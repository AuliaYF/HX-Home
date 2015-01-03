.class public final Ldh;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/ScreensPreviewGridView;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Ldh;->a:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, Ldh;->a:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a(Z)V

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
