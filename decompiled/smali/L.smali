.class public final LL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/DrawerAppsGrid;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1205
    iput-object p1, p0, LL;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    iput-object p2, p0, LL;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 1213
    iget-object v0, p0, LL;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1214
    iget-object v0, p0, LL;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->invalidate()V

    .line 1215
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1210
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1207
    return-void
.end method
