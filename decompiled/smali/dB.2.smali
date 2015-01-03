.class public final LdB;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lae;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:Lcom/carldeancatabay/launcher/UserFolder;

.field private synthetic d:Lcom/carldeancatabay/launcher/UserFolder;


# direct methods
.method constructor <init>(Lcom/carldeancatabay/launcher/UserFolder;Lcom/carldeancatabay/launcher/UserFolder;Landroid/graphics/Bitmap;III)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 1682
    iput-object p1, p0, LdB;->d:Lcom/carldeancatabay/launcher/UserFolder;

    .line 1683
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->t(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/Launcher;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1684
    iput-object p2, p0, LdB;->c:Lcom/carldeancatabay/launcher/UserFolder;

    .line 1685
    iput p4, p0, LdB;->b:I

    .line 1686
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->v(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getWidth()I

    move-result v0

    invoke-static {p3, v7, p4, v0, p5}, LdM;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LdB;->a:Landroid/graphics/Bitmap;

    .line 1687
    iget-object v0, p0, LdB;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1689
    if-nez p6, :cond_1

    .line 1690
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, LdB;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1691
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->O(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    move v2, v7

    .line 1692
    :goto_0
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->v(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/CellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/CellLayout;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1693
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->O(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/graphics/Bitmap;

    move-result-object v3

    int-to-float v4, v2

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->G(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v5

    sub-int v5, p5, v5

    int-to-float v5, v5

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->D(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1692
    add-int/2addr v2, v1

    goto :goto_0

    .line 1696
    :cond_0
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->E(Lcom/carldeancatabay/launcher/UserFolder;)[I

    move-result-object v1

    aget v1, v1, v7

    .line 1697
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->P(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;

    move-result-object v3

    invoke-interface {v3}, LdK;->b()Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/UserFolderIcon;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->P(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->Q(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v3

    sub-int v3, p5, v3

    int-to-float v3, v3

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->D(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1701
    :cond_1
    invoke-virtual {p0, p0}, LdB;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1702
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->J(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/DragLayer;->addView(Landroid/view/View;)V

    .line 1703
    return-void
.end method

.method static synthetic a(LdB;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 1675
    iget-object v0, p0, LdB;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 1718
    iget-object v0, p0, LdB;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1719
    return-void
.end method

.method public final a(IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1741
    return-void
.end method

.method public final a(Lae;IILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1746
    return-void
.end method

.method public final a(Lcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1736
    return-void
.end method

.method public final a(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1750
    invoke-virtual {p0}, LdB;->b()Z

    move-result v0

    return v0
.end method

.method public final b(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1723
    iget-object v0, p0, LdB;->d:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1728
    iget-object v0, p0, LdB;->c:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-virtual {v0, p6, p7}, Lcom/carldeancatabay/launcher/UserFolder;->a(Lcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V

    .line 1729
    iget-object v0, p0, LdB;->c:Lcom/carldeancatabay/launcher/UserFolder;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/carldeancatabay/launcher/UserFolder;->b(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V

    .line 1731
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1759
    iget-object v0, p0, LdB;->d:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1706
    iget-object v0, p0, LdB;->d:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->d()V

    .line 1707
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 1711
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1712
    iget-object v0, p0, LdB;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LdB;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1713
    iget-object v0, p0, LdB;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, LdB;->b:I

    int-to-float v2, v2

    iget-object v3, p0, LdB;->d:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/UserFolder;->D(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1715
    :cond_0
    return-void
.end method
