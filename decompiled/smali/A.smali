.class final LA;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lz;


# direct methods
.method constructor <init>(Lz;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, LA;->a:Lz;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, LA;->a:Lz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz;->a(Lz;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 54
    iget-object v0, p0, LA;->a:Lz;

    iget-object v1, p0, LA;->a:Lz;

    invoke-static {v1}, Lz;->a(Lz;)I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "target_location"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lz;->a(II)V

    .line 57
    iget-object v0, p0, LA;->a:Lz;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "target_location"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lz;->a(Lz;I)I

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
