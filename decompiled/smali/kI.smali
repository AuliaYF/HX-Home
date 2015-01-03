.class public final LkI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, LkI;->a:Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, LkI;->a:Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->a(Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0d015e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    return-void
.end method
