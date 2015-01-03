.class public final Lbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Landroid/graphics/Rect;

.field private synthetic f:J

.field private synthetic g:[I

.field private synthetic h:[I

.field private synthetic i:Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

.field private synthetic j:Landroid/view/View;

.field private synthetic k:Lcom/carldeancatabay/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;IIIILandroid/graphics/Rect;J[I[ILcom/carldeancatabay/launcher/CellLayout$LayoutParams;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4429
    iput-object p1, p0, Lbm;->k:Lcom/carldeancatabay/launcher/Launcher;

    iput p2, p0, Lbm;->a:I

    iput p3, p0, Lbm;->b:I

    iput p4, p0, Lbm;->c:I

    iput p5, p0, Lbm;->d:I

    iput-object p6, p0, Lbm;->e:Landroid/graphics/Rect;

    iput-wide p7, p0, Lbm;->f:J

    iput-object p9, p0, Lbm;->g:[I

    iput-object p10, p0, Lbm;->h:[I

    iput-object p11, p0, Lbm;->i:Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    iput-object p12, p0, Lbm;->j:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 12
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 4432
    iget-object v0, p0, Lbm;->k:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->D(Lcom/carldeancatabay/launcher/Launcher;)LaD;

    move-result-object v0

    .line 4433
    iget-object v1, p0, Lbm;->k:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->E(Lcom/carldeancatabay/launcher/Launcher;)LcZ;

    move-result-object v1

    .line 4435
    iget-object v2, p0, Lbm;->k:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/Launcher;->F(Lcom/carldeancatabay/launcher/Launcher;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 4505
    :cond_0
    :goto_0
    return-void

    .line 4438
    :cond_1
    new-array v2, v5, [I

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lbm;->a:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lbm;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v10

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lbm;->c:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lbm;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v11

    .line 4445
    new-array v3, v5, [I

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lbm;->b:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v10

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lbm;->d:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v11

    .line 4448
    iget-object v4, p0, Lbm;->e:Landroid/graphics/Rect;

    aget v5, v3, v10

    aget v6, v3, v11

    aget v7, v3, v10

    aget v8, v2, v10

    add-int/2addr v7, v8

    aget v8, v3, v11

    aget v9, v2, v11

    add-int/2addr v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 4451
    iget-object v4, p0, Lbm;->k:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v5, p0, Lbm;->k:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/Launcher;->G(Lcom/carldeancatabay/launcher/Launcher;)Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v5

    iget v5, v5, Lcom/carldeancatabay/launcher/Workspace;->a:I

    iget-wide v6, p0, Lbm;->f:J

    iget-object v8, p0, Lbm;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/carldeancatabay/launcher/Launcher;->a(IJLandroid/graphics/Rect;)Z

    move-result v4

    .line 4454
    if-nez v4, :cond_4

    .line 4455
    invoke-virtual {v1, v10}, LcZ;->a(Z)V

    .line 4459
    :goto_1
    aget v1, v3, v10

    iget-object v5, p0, Lbm;->g:[I

    aget v5, v5, v10

    if-ne v1, v5, :cond_2

    aget v1, v3, v11

    iget-object v5, p0, Lbm;->g:[I

    aget v5, v5, v11

    if-ne v1, v5, :cond_2

    aget v1, v2, v10

    iget-object v5, p0, Lbm;->h:[I

    aget v5, v5, v10

    if-ne v1, v5, :cond_2

    aget v1, v2, v11

    iget-object v5, p0, Lbm;->h:[I

    aget v5, v5, v11

    if-eq v1, v5, :cond_0

    .line 4463
    :cond_2
    if-nez v4, :cond_0

    .line 4464
    iget-object v1, p0, Lbm;->g:[I

    aget v4, v3, v10

    aput v4, v1, v10

    .line 4465
    iget-object v1, p0, Lbm;->g:[I

    aget v3, v3, v11

    aput v3, v1, v11

    .line 4466
    iget-object v1, p0, Lbm;->h:[I

    aget v3, v2, v10

    aput v3, v1, v10

    .line 4467
    iget-object v1, p0, Lbm;->h:[I

    aget v2, v2, v11

    aput v2, v1, v11

    .line 4468
    iget-object v1, p0, Lbm;->i:Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    iget-object v2, p0, Lbm;->g:[I

    aget v2, v2, v10

    iput v2, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    .line 4469
    iget-object v1, p0, Lbm;->i:Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    iget-object v2, p0, Lbm;->g:[I

    aget v2, v2, v11

    iput v2, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    .line 4470
    iget-object v1, p0, Lbm;->i:Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    iget-object v2, p0, Lbm;->h:[I

    aget v2, v2, v10

    iput v2, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->c:I

    .line 4471
    iget-object v1, p0, Lbm;->i:Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    iget-object v2, p0, Lbm;->h:[I

    aget v2, v2, v11

    iput v2, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->d:I

    .line 4472
    iget-object v1, p0, Lbm;->j:Landroid/view/View;

    iget-object v2, p0, Lbm;->i:Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4473
    iget-object v1, p0, Lbm;->i:Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    iget v1, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    iput v1, v0, LaD;->r:I

    .line 4474
    iget-object v1, p0, Lbm;->i:Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    iget v1, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    iput v1, v0, LaD;->s:I

    .line 4475
    iget-object v1, p0, Lbm;->i:Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    iget v1, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->c:I

    iput v1, v0, LaD;->t:I

    .line 4476
    iget-object v1, p0, Lbm;->i:Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    iget v1, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->d:I

    iput v1, v0, LaD;->u:I

    .line 4477
    iget-object v1, p0, Lbm;->j:Landroid/view/View;

    iget-object v2, p0, Lbm;->k:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/Launcher;->D(Lcom/carldeancatabay/launcher/Launcher;)LaD;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4479
    instance-of v0, v0, LbO;

    if-eqz v0, :cond_0

    .line 4480
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.motorola.blur.home.ACTION_SET_WIDGET_SIZE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4482
    iget-object v0, p0, Lbm;->j:Landroid/view/View;

    check-cast v0, Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    .line 4484
    iget-object v2, p0, Lbm;->k:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/Launcher;->H(Lcom/carldeancatabay/launcher/Launcher;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    .line 4486
    if-eqz v2, :cond_3

    .line 4487
    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4489
    :cond_3
    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4491
    const-string v0, "com.motorola.blur.home.EXTRA_NEW_WIDGET"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4494
    const-string v0, "spanX"

    iget-object v2, p0, Lbm;->h:[I

    aget v2, v2, v10

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4495
    const-string v0, "spanY"

    iget-object v2, p0, Lbm;->h:[I

    aget v2, v2, v11

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4496
    iget-object v0, p0, Lbm;->k:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4457
    :cond_4
    invoke-virtual {v1, v11}, LcZ;->a(Z)V

    goto/16 :goto_1
.end method
