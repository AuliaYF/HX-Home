.class public final LiX;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/localapps/LocalApps;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/localapps/LocalApps;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, LiX;->a:Lcom/carldeancatabay/launcher/localapps/LocalApps;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 123
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 143
    return-void

    .line 126
    :goto_1
    :pswitch_0
    iget-object v0, p0, LiX;->a:Lcom/carldeancatabay/launcher/localapps/LocalApps;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->a(Lcom/carldeancatabay/launcher/localapps/LocalApps;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 127
    iget-object v0, p0, LiX;->a:Lcom/carldeancatabay/launcher/localapps/LocalApps;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->a(Lcom/carldeancatabay/launcher/localapps/LocalApps;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/localapps/AbstractLocalAppsActivity;

    iget-object v2, p0, LiX;->a:Lcom/carldeancatabay/launcher/localapps/LocalApps;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->b(Lcom/carldeancatabay/launcher/localapps/LocalApps;)Ljava/util/List;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/localapps/AbstractLocalAppsActivity;->a()V

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 129
    :cond_1
    iget-object v0, p0, LiX;->a:Lcom/carldeancatabay/launcher/localapps/LocalApps;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->c(Lcom/carldeancatabay/launcher/localapps/LocalApps;)V

    goto :goto_0

    .line 133
    :goto_2
    :pswitch_1
    iget-object v0, p0, LiX;->a:Lcom/carldeancatabay/launcher/localapps/LocalApps;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->a(Lcom/carldeancatabay/launcher/localapps/LocalApps;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 134
    iget-object v0, p0, LiX;->a:Lcom/carldeancatabay/launcher/localapps/LocalApps;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->a(Lcom/carldeancatabay/launcher/localapps/LocalApps;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/localapps/AbstractLocalAppsActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/localapps/AbstractLocalAppsActivity;->b()V

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
