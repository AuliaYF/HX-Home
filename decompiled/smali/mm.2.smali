.class public final Lmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpy;


# instance fields
.field public a:Lcom/carldeancatabay/launcher/theme/EffectSlideView;

.field private b:Lpy;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    iput-object v0, p0, Lmm;->b:Lpy;

    .line 548
    iput-object v0, p0, Lmm;->c:Landroid/view/View$OnClickListener;

    .line 551
    iput-object p1, p0, Lmm;->b:Lpy;

    .line 552
    iput-object p1, p0, Lmm;->c:Landroid/view/View$OnClickListener;

    .line 554
    const v0, 0x7f080133

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/theme/EffectSlideView;

    iput-object v0, p0, Lmm;->a:Lcom/carldeancatabay/launcher/theme/EffectSlideView;

    .line 555
    iget-object v0, p0, Lmm;->a:Lcom/carldeancatabay/launcher/theme/EffectSlideView;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->setOnScrollListener(Lpy;)V

    .line 556
    return-void
.end method


# virtual methods
.method public final a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 563
    iget-object v0, p0, Lmm;->b:Lpy;

    invoke-interface {v0, p1, p2}, Lpy;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)V

    .line 564
    return-void
.end method

.method public final a(Lcom/carldeancatabay/launcher/util/MySlideView2;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 567
    iget-object v0, p0, Lmm;->b:Lpy;

    invoke-interface {v0, p1, p2, p3}, Lpy;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;II)V

    .line 568
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 559
    iget-object v0, p0, Lmm;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 560
    return-void
.end method
