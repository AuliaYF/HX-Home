.class public final LnB;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/ThemePreview;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/ThemePreview;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, LnB;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 87
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, LnB;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    iget-object v1, p0, LnB;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    iget v1, v1, Lcom/carldeancatabay/launcher/theme/ThemePreview;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a(I)V

    .line 90
    iget-object v0, p0, LnB;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    iget-object v1, p0, LnB;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    iget v1, v1, Lcom/carldeancatabay/launcher/theme/ThemePreview;->c:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a(I)V

    .line 91
    iget-object v0, p0, LnB;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    iget-object v1, p0, LnB;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    iget v1, v1, Lcom/carldeancatabay/launcher/theme/ThemePreview;->c:I

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a(I)V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
