.class public final Lkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/screenlock/Lock;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/screenlock/Lock;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lkn;->a:Lcom/carldeancatabay/launcher/screenlock/Lock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lkn;->a:Lcom/carldeancatabay/launcher/screenlock/Lock;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->l()V

    .line 128
    iget-object v0, p0, Lkn;->a:Lcom/carldeancatabay/launcher/screenlock/Lock;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/screenlock/Lock;->a(Lcom/carldeancatabay/launcher/screenlock/Lock;Z)V

    .line 129
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    return-void
.end method
