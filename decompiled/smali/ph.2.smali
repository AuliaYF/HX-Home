.class public Lph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/carldeancatabay/launcher/market/AppList;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/market/AppList;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lph;->b:Lcom/carldeancatabay/launcher/market/AppList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lph;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lph;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lph;->b:Lcom/carldeancatabay/launcher/market/AppList;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/market/AppList;->a(Lcom/carldeancatabay/launcher/market/AppList;)Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lph;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    const v1, 0x7f02002c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lph;->b:Lcom/carldeancatabay/launcher/market/AppList;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/market/AppList;->a(Lcom/carldeancatabay/launcher/market/AppList;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 75
    const v1, 0x7f02002d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v0, p0, Lph;->b:Lcom/carldeancatabay/launcher/market/AppList;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/market/AppList;->b(Lcom/carldeancatabay/launcher/market/AppList;)Lcom/carldeancatabay/launcher/util/HorizontalPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lph;->b:Lcom/carldeancatabay/launcher/market/AppList;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/market/AppList;->c(Lcom/carldeancatabay/launcher/market/AppList;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lph;->b:Lcom/carldeancatabay/launcher/market/AppList;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/market/AppList;->d(Lcom/carldeancatabay/launcher/market/AppList;)V

    .line 79
    :cond_1
    iput p1, p0, Lph;->a:I

    .line 80
    return-void
.end method
