.class public Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:Z

.field f:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 1201
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1202
    iput p1, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    .line 1203
    iput p2, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    .line 1204
    iput p3, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->c:I

    .line 1205
    iput p4, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->d:I

    .line 1206
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1189
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1190
    iput v0, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->c:I

    .line 1191
    iput v0, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->d:I

    .line 1192
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1195
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1196
    iput v0, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->c:I

    .line 1197
    iput v0, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->d:I

    .line 1198
    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 1211
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->c:I

    .line 1212
    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->d:I

    .line 1213
    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    .line 1214
    iget v3, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    .line 1216
    mul-int v4, v0, p1

    sub-int/2addr v0, v5

    mul-int/2addr v0, p3

    add-int/2addr v0, v4

    iget v4, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->width:I

    .line 1218
    mul-int v0, v1, p2

    sub-int/2addr v1, v5

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->height:I

    .line 1221
    add-int v0, p1, p3

    mul-int/2addr v0, v2

    add-int/2addr v0, p5

    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->f:I

    .line 1222
    add-int v0, p2, p4

    mul-int/2addr v0, v3

    add-int/2addr v0, p6

    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->g:I

    .line 1223
    return-void
.end method
