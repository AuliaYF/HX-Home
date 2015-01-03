.class Lcom/carldeancatabay/launcher/theme/OnlineThemes$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;


# direct methods
.method constructor <init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V
    .locals 0
    .parameter

    .prologue
    .line 387
    iput-object p1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$7;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$7;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->i(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 391
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$7;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$7;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->k(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 392
    return-void
.end method
