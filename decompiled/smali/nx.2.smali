.class final Lnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn;


# instance fields
.field private synthetic a:Lnv;


# direct methods
.method constructor <init>(Lnv;)V
    .locals 0
    .parameter

    .prologue
    .line 512
    iput-object p1, p0, Lnx;->a:Lnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 512
    check-cast p2, Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnx;->a:Lnv;

    invoke-static {v0, p2}, Lnv;->a(Lnv;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lnx;->a:Lnv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnv;->a(Lnv;Z)Z

    iget-object v0, p0, Lnx;->a:Lnv;

    iget-object v0, v0, Lnv;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->b(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 525
    return-void
.end method
