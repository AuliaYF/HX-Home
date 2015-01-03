.class public final Lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/DeleteZone;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/DeleteZone;)V
    .locals 0
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lw;->a:Lcom/carldeancatabay/launcher/DeleteZone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 300
    iget-object v0, p0, Lw;->a:Lcom/carldeancatabay/launcher/DeleteZone;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/DeleteZone;->b(Lcom/carldeancatabay/launcher/DeleteZone;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lw;->a:Lcom/carldeancatabay/launcher/DeleteZone;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/DeleteZone;->a(Lcom/carldeancatabay/launcher/DeleteZone;)Lcom/carldeancatabay/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->d(Z)V

    .line 303
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 297
    return-void
.end method
