.class public final Lkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lkz;->a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lkz;->a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;

    invoke-virtual {v0, p3}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
