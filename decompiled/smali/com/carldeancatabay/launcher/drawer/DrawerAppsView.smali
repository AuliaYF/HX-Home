.class public Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;
.super Lcom/carldeancatabay/launcher/view/FrameLayout;
.source "SourceFile"

# interfaces
.implements LhN;


# instance fields
.field private a:LI;

.field private b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

.field private c:Lcom/carldeancatabay/launcher/DrawerAppsList;

.field private d:Lcom/carldeancatabay/launcher/Launcher;

.field private e:Lfm;

.field private f:Lfm;

.field private g:LH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/view/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/view/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;)LH;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->g:LH;

    return-object v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;)Lcom/carldeancatabay/launcher/Launcher;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    invoke-interface {v0}, LI;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    invoke-interface {v0}, LI;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->f()V

    .line 282
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    invoke-interface {v0}, LI;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->e()V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    invoke-interface {v0}, LI;->c()V

    .line 285
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    invoke-interface {v0}, LI;->k()V

    .line 287
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    if-ne v0, v1, :cond_1

    .line 288
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->setCurrentScreenChildrenCache(Z)V

    .line 290
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->r()Lcom/carldeancatabay/launcher/ScreenIndicator;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setVisibility(I)V

    .line 292
    if-eqz p1, :cond_1

    .line 293
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 295
    if-eqz v0, :cond_1

    .line 296
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->b()Landroid/view/animation/Animation;

    move-result-object v1

    .line 297
    const/high16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/CellLayout;->setDrawingCacheQuality(I)V

    .line 298
    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 299
    new-instance v2, Lge;

    invoke-direct {v2, p0, v0}, Lge;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;Lcom/carldeancatabay/launcher/CellLayout;)V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    :cond_1
    return-void
.end method

.method public final a(ZLandroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    if-ne v0, v1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->setCurrentScreenChildrenCache(Z)V

    .line 256
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->r()Lcom/carldeancatabay/launcher/ScreenIndicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setVisibility(I)V

    .line 258
    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 263
    const/high16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/CellLayout;->setDrawingCacheQuality(I)V

    .line 264
    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 265
    new-instance v2, Lgd;

    invoke-direct {v2, p0, v0}, Lgd;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;Lcom/carldeancatabay/launcher/CellLayout;)V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->r()Lcom/carldeancatabay/launcher/ScreenIndicator;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(ZLandroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a(Z)V

    .line 311
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final c()LI;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    return-object v0
.end method

.method public final d()Lcom/carldeancatabay/launcher/DrawerAppsGrid;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    return-object v0
.end method

.method public final e()Lcom/carldeancatabay/launcher/DrawerAppsList;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->c:Lcom/carldeancatabay/launcher/DrawerAppsList;

    return-object v0
.end method

.method public final f()Lfm;
    .locals 8

    .prologue
    const v7, 0x7f0200c0

    const v6, 0x7f0200b8

    const v5, 0x7f0200b5

    const v4, 0x7f0200b4

    const v3, 0x7f0200b0

    .line 314
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    if-ne v0, v1, :cond_1

    .line 315
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->e:Lfm;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Lfm;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0249

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, Lga;

    invoke-direct {v2, p0}, Lga;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v6}, Lfo;->a(I)Lfo;

    const v1, 0x7f0d024a

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, Lgf;

    invoke-direct {v2, p0}, Lgf;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v4}, Lfo;->a(I)Lfo;

    const v1, 0x7f0d002c

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, Lgg;

    invoke-direct {v2, p0}, Lgg;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v7}, Lfo;->a(I)Lfo;

    const v1, 0x7f0d002d

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, Lgh;

    invoke-direct {v2, p0}, Lgh;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    const v2, 0x7f0200bc

    invoke-interface {v1, v2}, Lfo;->a(I)Lfo;

    const v1, 0x7f0d002e

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, Lgi;

    invoke-direct {v2, p0}, Lgi;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v5}, Lfo;->a(I)Lfo;

    const v1, 0x7f0d002f

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, Lgj;

    invoke-direct {v2, p0}, Lgj;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v3}, Lfo;->a(I)Lfo;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->e:Lfm;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->e:Lfm;

    .line 323
    :goto_0
    return-object v0

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->f:Lfm;

    if-nez v0, :cond_2

    .line 321
    new-instance v0, Lfm;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0249

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, Lgk;

    invoke-direct {v2, p0}, Lgk;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v6}, Lfo;->a(I)Lfo;

    const v1, 0x7f0d024a

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, Lgl;

    invoke-direct {v2, p0}, Lgl;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v4}, Lfo;->a(I)Lfo;

    const v1, 0x7f0d002c

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, Lgm;

    invoke-direct {v2, p0}, Lgm;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v7}, Lfo;->a(I)Lfo;

    const v1, 0x7f0d002e

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, Lgb;

    invoke-direct {v2, p0}, Lgb;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v5}, Lfo;->a(I)Lfo;

    const v1, 0x7f0d002f

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, Lgc;

    invoke-direct {v2, p0}, Lgc;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v3}, Lfo;->a(I)Lfo;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->f:Lfm;

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->f:Lfm;

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 332
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    invoke-interface {v0}, LI;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    invoke-interface {v0}, LI;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    invoke-interface {v0}, LI;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->f()V

    .line 335
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    invoke-interface {v0}, LI;->c()V

    :goto_0
    move v0, v1

    .line 345
    :goto_1
    return v0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    invoke-interface {v0}, LI;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->d()V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    invoke-interface {v0}, LI;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    invoke-interface {v0}, LI;->c()V

    move v0, v1

    .line 343
    goto :goto_1

    .line 345
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final h()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x7f0d0172

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 357
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    invoke-interface {v0}, LI;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    invoke-interface {v0}, LI;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->f()V

    .line 359
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    invoke-interface {v0}, LI;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->e()V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    invoke-interface {v0}, LI;->c()V

    .line 363
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    if-ne v0, v1, :cond_3

    .line 364
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LdM;->a(Landroid/content/Context;I)V

    move v0, v2

    .line 410
    :goto_0
    return v0

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->c:Lcom/carldeancatabay/launcher/DrawerAppsList;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    .line 369
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LcP;->a(Landroid/content/Context;I)V

    .line 371
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->c:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/DrawerAppsList;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->setCurrentScreenChildrenCache(Z)V

    .line 376
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->r()Lcom/carldeancatabay/launcher/ScreenIndicator;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->b:Z

    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->getContext()Landroid/content/Context;

    move-result-object v1

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;ZLandroid/os/Handler;ZZZ)V

    :goto_1
    move v0, v5

    .line 410
    goto :goto_0

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;)Z

    move-result v0

    .line 382
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->c:Lcom/carldeancatabay/launcher/DrawerAppsList;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/LauncherModel;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/DrawerAppsList;->setApps(Ljava/util/List;)V

    .line 383
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->c:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->setDirty(Z)V

    goto :goto_1

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 387
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LdM;->a(Landroid/content/Context;I)V

    move v0, v2

    .line 388
    goto :goto_0

    .line 391
    :cond_4
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->isShown()Z

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    iput-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    .line 394
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LcP;->a(Landroid/content/Context;I)V

    .line 396
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->c:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-virtual {v1, v4}, Lcom/carldeancatabay/launcher/DrawerAppsList;->setVisibility(I)V

    .line 397
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->setVisibility(I)V

    .line 399
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-virtual {v1, v5}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->setCurrentScreenChildrenCache(Z)V

    .line 401
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->r()Lcom/carldeancatabay/launcher/ScreenIndicator;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setVisibility(I)V

    .line 403
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/carldeancatabay/launcher/LauncherModel;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->c:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/DrawerAppsList;->g()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    .line 404
    :cond_5
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->getContext()Landroid/content/Context;

    move-result-object v1

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;ZLandroid/os/Handler;ZZZ)V

    goto/16 :goto_1

    .line 406
    :cond_6
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;)Z

    goto/16 :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 67
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    if-ne v0, v1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->b:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->getContext()Landroid/content/Context;

    move-result-object v1

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;ZLandroid/os/Handler;ZZZ)V

    .line 87
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildCount()I

    move-result v1

    .line 72
    :goto_1
    if-ge v2, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 74
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->b()Z

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->C()V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->b:Z

    if-nez v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->getContext()Landroid/content/Context;

    move-result-object v1

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;ZLandroid/os/Handler;ZZZ)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;)Z

    .line 83
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->c:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->f()V

    .line 84
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->c:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-virtual {v0, v5}, Lcom/carldeancatabay/launcher/DrawerAppsList;->setDirty(Z)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 220
    const v0, 0x7f080059

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    .line 221
    const v0, 0x7f08005a

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/DrawerAppsList;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->c:Lcom/carldeancatabay/launcher/DrawerAppsList;

    .line 222
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LcP;->o(Landroid/content/Context;)I

    move-result v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    .line 225
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->c:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/DrawerAppsList;->setVisibility(I)V

    .line 232
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->c:Lcom/carldeancatabay/launcher/DrawerAppsList;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a:LI;

    .line 229
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->c:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsList;->setVisibility(I)V

    goto :goto_0
.end method

.method public setHost(LH;)V
    .locals 1
    .parameter

    .prologue
    .line 351
    iput-object p1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->g:LH;

    .line 352
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->setHost(LH;)V

    .line 353
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->c:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/DrawerAppsList;->setHost(LH;)V

    .line 354
    return-void
.end method

.method public setLauncher(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 1
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d:Lcom/carldeancatabay/launcher/Launcher;

    .line 236
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->setLauncher(Lcom/carldeancatabay/launcher/Launcher;)V

    .line 237
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->c:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/DrawerAppsList;->setLauncher(Lcom/carldeancatabay/launcher/Launcher;)V

    .line 238
    return-void
.end method
