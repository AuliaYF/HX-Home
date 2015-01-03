.class public final Lme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)V
    .locals 0
    .parameter

    .prologue
    .line 352
    iput-object p1, p0, Lme;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 354
    invoke-static {}, LlY;->b()J

    move-result-wide v0

    .line 355
    iget-object v2, p0, Lme;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->e(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1e8480

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 356
    iget-object v0, p0, Lme;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->f(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lme;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    iget-object v1, p0, Lme;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->g(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 359
    return-void
.end method
