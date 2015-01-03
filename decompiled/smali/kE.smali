.class public final LkE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;)V
    .locals 0
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, LkE;->a:Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 285
    iget-object v0, p0, LkE;->a:Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a(Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;)V

    .line 286
    return-void
.end method
