.class public final LcV;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/ListScrollDecoratorView;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, LcV;->a:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 40
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LcV;->a:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->a(Lcom/carldeancatabay/launcher/ListScrollDecoratorView;)V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, LcV;->a:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->a(Lcom/carldeancatabay/launcher/ListScrollDecoratorView;I)V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
