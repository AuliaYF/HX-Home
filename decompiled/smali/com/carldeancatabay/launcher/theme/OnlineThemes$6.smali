.class Lcom/carldeancatabay/launcher/theme/OnlineThemes$6;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;


# direct methods
.method constructor <init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V
    .locals 0
    .parameter

    .prologue
    .line 353
    iput-object p1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$6;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 356
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$6;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->b(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 360
    :cond_0
    return-void
.end method
