.class final LlL;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:LlJ;


# direct methods
.method constructor <init>(LlJ;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, LlL;->a:LlJ;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, LlL;->a:LlJ;

    iget-object v0, v0, LlJ;->a:Landroid/content/Context;

    invoke-static {v0}, LdM;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 163
    :pswitch_0
    iget-object v0, p0, LlL;->a:LlJ;

    invoke-virtual {v0}, LlJ;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, LlL;->a:LlJ;

    invoke-static {v0}, LlJ;->c(LlJ;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, LlL;->a:LlJ;

    iget-object v1, p0, LlL;->a:LlJ;

    invoke-static {v1}, LlJ;->c(LlJ;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LlJ;->a(LlJ;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 171
    :pswitch_1
    iget-object v0, p0, LlL;->a:LlJ;

    invoke-virtual {v0}, LlJ;->e()V

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
