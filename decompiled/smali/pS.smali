.class public final LpS;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, LpS;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LoW;

    .line 56
    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, LpS;->a:Landroid/content/Context;

    const v1, 0x7f0d020e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, LdM;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    iget-object v0, p0, LpS;->a:Landroid/content/Context;

    iget-object v1, p0, LpS;->a:Landroid/content/Context;

    const v2, 0x7f0d021e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpS;->a:Landroid/content/Context;

    const v3, 0x7f0d0220

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LfX;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, LpS;->a:Landroid/content/Context;

    new-instance v2, LpT;

    invoke-direct {v2, p0, v0}, LpT;-><init>(LpS;LoW;)V

    invoke-static {v1, v0, v2}, Lpe;->a(Landroid/content/Context;LoW;LpI;)V

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, LpS;->a:Landroid/content/Context;

    const v1, 0x7f0d020c

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
