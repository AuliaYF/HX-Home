.class public final LkD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, LkD;->a:Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, LkD;->a:Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a(Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;)V

    .line 281
    return-void
.end method
