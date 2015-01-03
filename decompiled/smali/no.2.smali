.class final Lno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Landroid/view/View;

.field b:[Landroid/widget/ImageView;

.field c:[Landroid/widget/ImageView;

.field final synthetic d:Lnn;


# direct methods
.method constructor <init>(Lnn;Landroid/view/View;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 270
    iput-object p1, p0, Lno;->d:Lnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lno;->a:[Landroid/view/View;

    .line 266
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lno;->b:[Landroid/widget/ImageView;

    .line 268
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lno;->c:[Landroid/widget/ImageView;

    .line 271
    iget-object v1, p0, Lno;->b:[Landroid/widget/ImageView;

    const v0, 0x7f08019e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 272
    iget-object v1, p0, Lno;->b:[Landroid/widget/ImageView;

    const v0, 0x7f0801a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    .line 274
    iget-object v1, p0, Lno;->c:[Landroid/widget/ImageView;

    const v0, 0x7f08019f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 275
    iget-object v1, p0, Lno;->c:[Landroid/widget/ImageView;

    const v0, 0x7f0801a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    .line 277
    iget-object v0, p0, Lno;->a:[Landroid/view/View;

    const v1, 0x7f08019d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    .line 278
    iget-object v0, p0, Lno;->a:[Landroid/view/View;

    const v1, 0x7f0801a0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    .line 279
    return-void
.end method
