.class public final LnN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Landroid/view/View;

.field public b:[Landroid/widget/TextView;

.field public c:[Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LnJ;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x3

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, LnN;->a:[Landroid/view/View;

    .line 494
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, LnN;->b:[Landroid/widget/TextView;

    .line 496
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, LnN;->c:[Landroid/widget/ImageView;

    return-void
.end method
