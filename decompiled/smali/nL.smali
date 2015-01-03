.class final LnL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn;


# instance fields
.field private synthetic a:LnJ;


# direct methods
.method constructor <init>(LnJ;)V
    .locals 0
    .parameter

    .prologue
    .line 454
    iput-object p1, p0, LnL;->a:LnJ;

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

    .line 454
    check-cast p2, Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LnL;->a:LnJ;

    invoke-static {v0, p2}, LnJ;->a(LnJ;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LnL;->a:LnJ;

    invoke-static {v0, v1}, LnJ;->a(LnJ;Z)Z

    iget-object v0, p0, LnL;->a:LnJ;

    iget-object v0, v0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->f(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 467
    return-void
.end method
