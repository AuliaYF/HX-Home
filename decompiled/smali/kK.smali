.class public LkK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 490
    iput-object p1, p0, LkK;->a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, LkK;->a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->c()V

    .line 523
    iget-object v0, p0, LkK;->a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->a(Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;)V

    .line 524
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 540
    iget-object v0, p0, LkK;->a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 541
    return-void
.end method
