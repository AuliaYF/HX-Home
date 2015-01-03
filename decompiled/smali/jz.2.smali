.class public final Ljz;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/powermanager/ChangeBrightness;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/powermanager/ChangeBrightness;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Ljz;->a:Lcom/carldeancatabay/launcher/powermanager/ChangeBrightness;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 22
    iget-object v0, p0, Ljz;->a:Lcom/carldeancatabay/launcher/powermanager/ChangeBrightness;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/powermanager/ChangeBrightness;->finish()V

    .line 23
    return-void
.end method
