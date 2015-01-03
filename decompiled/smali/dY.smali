.class public final LdY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/carldeancatabay/launcher/Workspace;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Workspace;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1255
    iput-object p1, p0, LdY;->b:Lcom/carldeancatabay/launcher/Workspace;

    iput-object p2, p0, LdY;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 1263
    iget-object v0, p0, LdY;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1264
    iget-object v0, p0, LdY;->b:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->invalidate()V

    .line 1265
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1260
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1257
    return-void
.end method
