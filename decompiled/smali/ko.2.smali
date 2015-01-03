.class public final Lko;
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
    .line 148
    iput-object p1, p0, Lko;->a:Lcom/carldeancatabay/launcher/screenlock/Lock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lko;->a:Lcom/carldeancatabay/launcher/screenlock/Lock;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/screenlock/Lock;->a(Lcom/carldeancatabay/launcher/screenlock/Lock;Z)V

    .line 155
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lko;->a:Lcom/carldeancatabay/launcher/screenlock/Lock;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->m()V

    .line 151
    return-void
.end method
