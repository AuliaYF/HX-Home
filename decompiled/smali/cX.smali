.class public final LcX;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/MoveToHomeBar;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/MoveToHomeBar;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, LcX;->a:Lcom/carldeancatabay/launcher/MoveToHomeBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 38
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 45
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LcX;->a:Lcom/carldeancatabay/launcher/MoveToHomeBar;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->j()V

    .line 41
    iget-object v0, p0, LcX;->a:Lcom/carldeancatabay/launcher/MoveToHomeBar;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->a(Lcom/carldeancatabay/launcher/MoveToHomeBar;)Lcom/carldeancatabay/launcher/DragView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/DragView;->setPaint(Landroid/graphics/Paint;)V

    .line 42
    iget-object v0, p0, LcX;->a:Lcom/carldeancatabay/launcher/MoveToHomeBar;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->a(Lcom/carldeancatabay/launcher/MoveToHomeBar;J)J

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
