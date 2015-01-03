.class public Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 534
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;->a:Z

    .line 535
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 538
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;->a:Z

    .line 539
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 542
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;->a:Z

    .line 543
    return-void
.end method


# virtual methods
.method protected recycleOnMeasure()Z
    .locals 1

    .prologue
    .line 547
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;->a:Z

    return v0
.end method
