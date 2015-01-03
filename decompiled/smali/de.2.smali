.class public final Lde;
.super Lz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/ScreenManager;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/ScreenManager;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lde;->a:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-direct {p0}, Lz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lde;->a:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->getChildCount()I

    move-result v0

    .line 102
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 103
    iget-object v2, p0, Lde;->a:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v2, v2, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v2, v1}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 104
    if-ne v2, p1, :cond_0

    move v0, v1

    .line 108
    :goto_1
    return v0

    .line 102
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final b(I)[I
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lde;->a:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public final c(I)[I
    .locals 1
    .parameter

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lde;->b(I)[I

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lde;->a:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(II)Ljava/lang/Integer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lde;->a:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0, p1, p2}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 113
    iget-object v0, p0, Lde;->a:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lde;->a:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget-object v2, p0, Lde;->a:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v2, v2, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    :goto_0
    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final e(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    if-eq p1, p2, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lde;->d(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ldi;

    invoke-virtual {p0, p2}, Ldi;->a(I)V

    .line 70
    :cond_0
    return-void
.end method

.method public final e(I)Z
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lde;->a:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->b(I)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lde;->a:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a(Z)V

    .line 63
    return-void
.end method
