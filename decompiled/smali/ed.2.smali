.class public final Led;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/WorkspaceDockbar;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)V
    .locals 0
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Led;->a:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 283
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 288
    :goto_0
    return-void

    .line 285
    :pswitch_0
    iget-object v0, p0, Led;->a:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p0, v1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(Lcom/carldeancatabay/launcher/WorkspaceDockbar;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
