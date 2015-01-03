.class public final Lmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Landroid/view/View;

.field public b:[Landroid/widget/TextView;

.field public c:[Landroid/widget/ImageView;

.field public d:[Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lmq;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x3

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lmu;->a:[Landroid/view/View;

    .line 445
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lmu;->b:[Landroid/widget/TextView;

    .line 447
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lmu;->c:[Landroid/widget/ImageView;

    .line 449
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lmu;->d:[Landroid/widget/ImageView;

    return-void
.end method
