.class public final LmH;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)V
    .locals 0
    .parameter

    .prologue
    .line 357
    iput-object p1, p0, LmH;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 361
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 375
    :goto_0
    return-void

    .line 363
    :pswitch_0
    iget-object v0, p0, LmH;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    iget-object v1, p0, LmH;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    const v2, 0x7f0d013d

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LmH;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    const v3, 0x7f0d013e

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LmH;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    const v4, 0x7f0d0174

    invoke-virtual {v3, v4}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LmI;

    invoke-direct {v4, p0}, LmI;-><init>(LmH;)V

    invoke-static {v0, v1, v2, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto :goto_0

    .line 361
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
