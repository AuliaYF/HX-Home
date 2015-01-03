.class public final LcW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/ListScrollDecoratorView;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, LcW;->c:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;

    iput p2, p0, LcW;->a:I

    iput p3, p0, LcW;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, LcW;->c:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;

    iget v1, p0, LcW;->a:I

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->b(Lcom/carldeancatabay/launcher/ListScrollDecoratorView;I)I

    .line 248
    iget-object v0, p0, LcW;->c:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->b(Lcom/carldeancatabay/launcher/ListScrollDecoratorView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 250
    iget-object v0, p0, LcW;->c:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->b(Lcom/carldeancatabay/launcher/ListScrollDecoratorView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    iget v1, p0, LcW;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 253
    iget-object v1, p0, LcW;->c:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->b(Lcom/carldeancatabay/launcher/ListScrollDecoratorView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object v0, p0, LcW;->c:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->a(Lcom/carldeancatabay/launcher/ListScrollDecoratorView;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;

    .line 256
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 259
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    return-void
.end method
