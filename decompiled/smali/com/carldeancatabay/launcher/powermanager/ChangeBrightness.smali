.class public Lcom/carldeancatabay/launcher/powermanager/ChangeBrightness;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 17
    new-instance v0, Ljz;

    invoke-direct {v0, p0}, Ljz;-><init>(Lcom/carldeancatabay/launcher/powermanager/ChangeBrightness;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/ChangeBrightness;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 33
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/powermanager/ChangeBrightness;->requestWindowFeature(I)Z

    .line 35
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/ChangeBrightness;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "light"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/ChangeBrightness;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    int-to-float v0, v0

    const/high16 v3, 0x42c8

    div-float/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/ChangeBrightness;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    return-void
.end method
