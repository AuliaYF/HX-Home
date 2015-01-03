.class public final LnG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpy;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Lcom/carldeancatabay/launcher/util/MySlideView2;

.field public e:Lcom/carldeancatabay/launcher/ScreenIndicator;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/ViewGroup;

.field private h:Lpy;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/ThemePreview;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-object v0, p0, LnG;->h:Lpy;

    .line 461
    iput-object v0, p0, LnG;->i:Landroid/view/View$OnClickListener;

    .line 463
    iput-object v0, p0, LnG;->e:Lcom/carldeancatabay/launcher/ScreenIndicator;

    .line 466
    iput-object p1, p0, LnG;->h:Lpy;

    .line 467
    iput-object p1, p0, LnG;->i:Landroid/view/View$OnClickListener;

    .line 469
    const v0, 0x7f080179

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/ScreenIndicator;

    iput-object v0, p0, LnG;->e:Lcom/carldeancatabay/launcher/ScreenIndicator;

    .line 472
    const v0, 0x7f08017a

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/util/MySlideView2;

    iput-object v0, p0, LnG;->d:Lcom/carldeancatabay/launcher/util/MySlideView2;

    .line 474
    iget-object v0, p0, LnG;->d:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->setOnScrollListener(Lpy;)V

    .line 475
    const v0, 0x7f080131

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LnG;->g:Landroid/view/ViewGroup;

    .line 477
    iget-object v0, p0, LnG;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    const v0, 0x7f080146

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LnG;->f:Landroid/widget/LinearLayout;

    .line 481
    iget-object v0, p0, LnG;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    const v0, 0x7f080147

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LnG;->c:Landroid/widget/Button;

    .line 484
    iget-object v0, p0, LnG;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    const v0, 0x7f080177

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LnG;->a:Landroid/widget/TextView;

    .line 487
    const v0, 0x7f080178

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LnG;->b:Landroid/widget/TextView;

    .line 488
    return-void
.end method


# virtual methods
.method public final a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 495
    iget-object v0, p0, LnG;->h:Lpy;

    invoke-interface {v0, p1, p2}, Lpy;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)V

    .line 496
    return-void
.end method

.method public final a(Lcom/carldeancatabay/launcher/util/MySlideView2;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 500
    iget-object v0, p0, LnG;->h:Lpy;

    invoke-interface {v0, p1, p2, p3}, Lpy;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;II)V

    .line 502
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 491
    iget-object v0, p0, LnG;->i:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 492
    return-void
.end method
