.class final Ljd;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljc;


# direct methods
.method constructor <init>(Ljc;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Ljd;->a:Ljc;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 155
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 161
    :goto_0
    return-void

    .line 157
    :pswitch_0
    iget-object v0, p0, Ljd;->a:Ljc;

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-static {v0, p0}, Ljc;->a(Ljc;Ljava/util/Collection;)V

    goto :goto_0

    .line 160
    :pswitch_1
    iget-object v0, p0, Ljd;->a:Ljc;

    invoke-static {v0}, Ljc;->a(Ljc;)V

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
