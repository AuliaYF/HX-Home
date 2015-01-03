.class public Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x2

    .line 494
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->a:Z

    .line 496
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 485
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 486
    return-void
.end method

.method public constructor <init>(Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;)V
    .locals 1
    .parameter

    .prologue
    .line 489
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 490
    iget-boolean v0, p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->a:Z

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->a:Z

    .line 491
    return-void
.end method
