.class final LpJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LpG;


# direct methods
.method synthetic constructor <init>(LpG;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LpJ;-><init>(LpG;B)V

    return-void
.end method

.method private constructor <init>(LpG;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, LpJ;->a:LpG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, LpJ;->a:LpG;

    iget-object v0, v0, LpG;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f08007e

    const/16 v2, 0x64

    iget-object v3, p0, LpJ;->a:LpG;

    iget-object v3, v3, LpG;->b:LpL;

    invoke-virtual {v3}, LpL;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 55
    iget-object v0, p0, LpJ;->a:LpG;

    iget-object v0, v0, LpG;->a:Landroid/content/Context;

    iget-object v1, p0, LpJ;->a:LpG;

    iget v1, v1, LpG;->d:I

    iget-object v2, p0, LpJ;->a:LpG;

    iget-object v2, v2, LpG;->c:Landroid/app/Notification;

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 56
    iget-object v0, p0, LpJ;->a:LpG;

    iget-object v0, v0, LpG;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 57
    return-void
.end method
