.class final Lms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn;


# instance fields
.field private synthetic a:Lmq;


# direct methods
.method constructor <init>(Lmq;)V
    .locals 0
    .parameter

    .prologue
    .line 408
    iput-object p1, p0, Lms;->a:Lmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 408
    check-cast p2, Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lms;->a:Lmq;

    invoke-static {v0, p2}, Lmq;->a(Lmq;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lms;->a:Lmq;

    invoke-static {v0, v1}, Lmq;->a(Lmq;Z)Z

    iget-object v0, p0, Lms;->a:Lmq;

    iget-object v0, v0, Lmq;->a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->e(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 421
    return-void
.end method
