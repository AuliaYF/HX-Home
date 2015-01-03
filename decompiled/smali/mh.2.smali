.class public final Lmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Landroid/view/View;

.field public b:[Landroid/widget/TextView;

.field public c:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lmf;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x3

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lmh;->a:[Landroid/view/View;

    .line 210
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lmh;->b:[Landroid/widget/TextView;

    .line 212
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lmh;->c:[Landroid/widget/ImageView;

    return-void
.end method
