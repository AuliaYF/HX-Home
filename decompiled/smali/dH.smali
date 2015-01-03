.class final LdH;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:LdC;


# direct methods
.method constructor <init>(LdC;)V
    .locals 0
    .parameter

    .prologue
    .line 1545
    iput-object p1, p0, LdH;->a:LdC;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 1549
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1550
    iget-object v0, p0, LdH;->a:LdC;

    iget-boolean v0, v0, LdC;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LdH;->a:LdC;

    iget-boolean v0, v0, LdC;->f:Z

    if-eqz v0, :cond_1

    .line 1551
    iget-object v0, p0, LdH;->a:LdC;

    iget-object v0, v0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->bringToFront()V

    .line 1552
    iget-object v0, p0, LdH;->a:LdC;

    invoke-virtual {v0}, LdC;->a()V

    .line 1556
    :cond_0
    :goto_0
    return-void

    .line 1553
    :cond_1
    iget-object v0, p0, LdH;->a:LdC;

    iget-boolean v0, v0, LdC;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LdH;->a:LdC;

    iget-boolean v0, v0, LdC;->h:Z

    if-eqz v0, :cond_0

    .line 1554
    iget-object v0, p0, LdH;->a:LdC;

    invoke-static {v0}, LdC;->a(LdC;)V

    goto :goto_0
.end method
