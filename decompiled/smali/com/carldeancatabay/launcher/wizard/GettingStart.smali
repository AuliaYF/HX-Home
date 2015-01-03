.class public Lcom/carldeancatabay/launcher/wizard/GettingStart;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/carldeancatabay/launcher/util/MySlideView2;

.field private b:I

.field private c:I

.field private d:Landroid/view/View$OnClickListener;

.field private e:Lpy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 25
    iput v0, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->b:I

    .line 27
    iput v0, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->c:I

    .line 32
    new-instance v0, Lqc;

    invoke-direct {v0, p0}, Lqc;-><init>(Lcom/carldeancatabay/launcher/wizard/GettingStart;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->d:Landroid/view/View$OnClickListener;

    .line 44
    new-instance v0, Lqd;

    invoke-direct {v0, p0}, Lqd;-><init>(Lcom/carldeancatabay/launcher/wizard/GettingStart;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->e:Lpy;

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/wizard/GettingStart;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput p1, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/wizard/GettingStart;)Lcom/carldeancatabay/launcher/util/MySlideView2;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->a:Lcom/carldeancatabay/launcher/util/MySlideView2;

    return-object v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/wizard/GettingStart;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput p1, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->c:I

    return p1
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/wizard/GettingStart;)Lpy;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->e:Lpy;

    return-object v0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/wizard/GettingStart;)I
    .locals 1
    .parameter

    .prologue
    .line 19
    iget v0, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->c:I

    return v0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/wizard/GettingStart;)I
    .locals 1
    .parameter

    .prologue
    .line 19
    iget v0, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->b:I

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 72
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 74
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->requestWindowFeature(I)Z

    .line 75
    const v0, 0x7f03008f

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->setContentView(I)V

    .line 77
    const v0, 0x7f0801ca

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/util/MySlideView2;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->a:Lcom/carldeancatabay/launcher/util/MySlideView2;

    .line 78
    iget-object v0, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->a:Lcom/carldeancatabay/launcher/util/MySlideView2;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->a:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/util/MySlideView2;->setClickable(Z)V

    .line 80
    iget-object v0, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->a:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/util/MySlideView2;->setFocusable(Z)V

    .line 81
    iget-object v0, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->a:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/util/MySlideView2;->setLongClickable(Z)V

    .line 82
    iget-object v0, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->a:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/util/MySlideView2;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->a:Lcom/carldeancatabay/launcher/util/MySlideView2;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->e:Lpy;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->setOnScrollListener(Lpy;)V

    .line 86
    iget-object v0, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->e:Lpy;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/wizard/GettingStart;->a:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-interface {v0, v1, v3, v3}, Lpy;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;II)V

    .line 87
    return-void
.end method
