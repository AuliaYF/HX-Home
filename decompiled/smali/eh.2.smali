.class public final Leh;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Lcom/carldeancatabay/launcher/WorkspaceDockbar;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/WorkspaceDockbar;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 939
    iput-object p1, p0, Leh;->b:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    iput-object p2, p0, Leh;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 941
    iget-object v0, p0, Leh;->b:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->r(Landroid/content/Context;)I

    move-result v0

    .line 944
    iget-object v1, p0, Leh;->b:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->i(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Leh;->a:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3, v4}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 945
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 946
    iget-object v0, p0, Leh;->b:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->i(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 947
    return-void
.end method
