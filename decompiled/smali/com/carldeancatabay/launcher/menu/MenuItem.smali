.class public Lcom/carldeancatabay/launcher/menu/MenuItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/carldeancatabay/launcher/menu/MenuItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object v0, p0, Lcom/carldeancatabay/launcher/menu/MenuItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0800b7

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/menu/MenuItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/menu/MenuItem;->a:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f0800b8

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/menu/MenuItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/menu/MenuItem;->b:Landroid/widget/TextView;

    .line 36
    return-void
.end method
