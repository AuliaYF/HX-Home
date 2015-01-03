.class public final LkL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic a:LkK;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;LkK;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p2, p0, LkL;->a:LkK;

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
    .line 102
    iget-object v0, p0, LkL;->a:LkK;

    invoke-virtual {v0, p3}, LkK;->a(Landroid/view/KeyEvent;)V

    .line 103
    const/4 v0, 0x0

    return v0
.end method
