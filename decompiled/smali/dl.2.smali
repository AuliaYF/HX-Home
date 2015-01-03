.class public final Ldl;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;

.field private c:Lcom/carldeancatabay/launcher/ScreenManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/ScreenManager;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 345
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 346
    iput-object p3, p0, Ldl;->a:Ljava/util/List;

    .line 347
    iput-object p1, p0, Ldl;->b:Landroid/content/Context;

    .line 348
    iput-object p2, p0, Ldl;->c:Lcom/carldeancatabay/launcher/ScreenManager;

    .line 349
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Ldl;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 369
    iget-object v0, p0, Ldl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 370
    iget-object v0, p0, Ldl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 371
    invoke-virtual {p0}, Ldl;->notifyDataSetChanged()V

    .line 372
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 353
    if-eqz p2, :cond_0

    .line 354
    move-object v0, p2

    check-cast v0, Ldi;

    move-object v1, v0

    iget-object v2, p0, Ldl;->a:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Ldi;->a(ILjava/util/List;)V

    move-object v1, p2

    .line 362
    :goto_0
    return-object v1

    .line 357
    :cond_0
    iget-object v1, p0, Ldl;->b:Landroid/content/Context;

    iget-object v2, p0, Ldl;->c:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v3, p0, Ldl;->c:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v3, v3, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->c()I

    move-result v3

    iget-object v4, p0, Ldl;->c:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v4, v4, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v4}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->d()I

    move-result v4

    invoke-static {v1, p3, v2, v3, v4}, Ldi;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/carldeancatabay/launcher/ScreenManager;II)Ldi;

    move-result-object v1

    .line 361
    iget-object v2, p0, Ldl;->a:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Ldi;->a(ILjava/util/List;)V

    goto :goto_0
.end method
