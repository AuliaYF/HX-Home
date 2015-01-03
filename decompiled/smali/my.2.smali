.class public final Lmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpy;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:Lcom/carldeancatabay/launcher/util/MySlideView2;

.field public d:Lcom/carldeancatabay/launcher/util/MySlideView2;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lpy;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object v0, p0, Lmy;->f:Lpy;

    .line 358
    iput-object v0, p0, Lmy;->g:Landroid/view/View$OnClickListener;

    .line 361
    iput-object p1, p0, Lmy;->f:Lpy;

    .line 362
    iput-object p1, p0, Lmy;->g:Landroid/view/View$OnClickListener;

    .line 364
    const v0, 0x7f080133

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/util/MySlideView2;

    iput-object v0, p0, Lmy;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    .line 366
    const v0, 0x7f080145

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/util/MySlideView2;

    iput-object v0, p0, Lmy;->d:Lcom/carldeancatabay/launcher/util/MySlideView2;

    .line 367
    iget-object v0, p0, Lmy;->d:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->setOnScrollListener(Lpy;)V

    .line 369
    const v0, 0x7f080146

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmy;->e:Landroid/widget/LinearLayout;

    .line 370
    iget-object v0, p0, Lmy;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    const v0, 0x7f080147

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmy;->b:Landroid/widget/Button;

    .line 373
    iget-object v0, p0, Lmy;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    const v0, 0x7f080177

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmy;->a:Landroid/widget/TextView;

    .line 376
    return-void
.end method


# virtual methods
.method public final a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 383
    iget-object v0, p0, Lmy;->f:Lpy;

    invoke-interface {v0, p1, p2}, Lpy;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)V

    .line 384
    return-void
.end method

.method public final a(Lcom/carldeancatabay/launcher/util/MySlideView2;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 387
    iget-object v0, p0, Lmy;->f:Lpy;

    invoke-interface {v0, p1, p2, p3}, Lpy;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;II)V

    .line 388
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 379
    iget-object v0, p0, Lmy;->g:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 380
    return-void
.end method
