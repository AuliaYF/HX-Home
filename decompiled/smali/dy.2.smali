.class public final Ldy;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Z

.field private synthetic b:Lcom/carldeancatabay/launcher/UserFolder;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/UserFolder;)V
    .locals 1
    .parameter

    .prologue
    .line 862
    iput-object p1, p0, Ldy;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 863
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldy;->a:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 867
    iget-boolean v0, p0, Ldy;->a:Z

    if-eqz v0, :cond_1

    .line 868
    iput-boolean v3, p0, Ldy;->a:Z

    .line 869
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Ldy;->removeMessages(I)V

    .line 870
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    .line 871
    iget-object v0, p0, Ldy;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->b(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Ldy;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/UserFolder;->i(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    .line 872
    iget-object v1, p0, Ldy;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/UserFolder;->b(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 873
    iget-object v0, p0, Ldy;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0, v3}, Lcom/carldeancatabay/launcher/UserFolder;->a(Lcom/carldeancatabay/launcher/UserFolder;Z)V

    .line 880
    :cond_0
    :goto_0
    const-wide/16 v0, 0x4b0

    invoke-virtual {p0, v5, v0, v1}, Ldy;->sendEmptyMessageDelayed(IJ)Z

    .line 882
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_2

    .line 883
    iput-boolean v4, p0, Ldy;->a:Z

    .line 885
    :cond_2
    return-void

    .line 874
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    .line 875
    iget-object v0, p0, Ldy;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->b(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Ldy;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/UserFolder;->i(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v1

    iget-object v2, p0, Ldy;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/UserFolder;->j(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v2

    sub-int/2addr v2, v4

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 877
    iget-object v1, p0, Ldy;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/UserFolder;->b(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 878
    iget-object v0, p0, Ldy;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0, v3}, Lcom/carldeancatabay/launcher/UserFolder;->a(Lcom/carldeancatabay/launcher/UserFolder;Z)V

    goto :goto_0
.end method
