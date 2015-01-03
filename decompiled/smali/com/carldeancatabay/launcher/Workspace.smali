.class public Lcom/carldeancatabay/launcher/Workspace;
.super Lcom/carldeancatabay/launcher/AbstractWorkspace;
.source "SourceFile"

# interfaces
.implements LG;
.implements Lae;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/Rect;

.field private n:Ljava/util/HashMap;

.field private o:Lm;

.field private p:[I

.field private q:[I

.field private r:[I

.field private s:Lcom/carldeancatabay/launcher/Shortcut;

.field private t:F

.field private u:F

.field private v:F

.field private w:I

.field private x:F

.field private y:Z

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/carldeancatabay/launcher/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 170
    invoke-direct {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/AbstractWorkspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->n:Ljava/util/HashMap;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->p:[I

    .line 113
    iput v1, p0, Lcom/carldeancatabay/launcher/Workspace;->t:F

    .line 115
    iput v1, p0, Lcom/carldeancatabay/launcher/Workspace;->u:F

    .line 117
    iput v1, p0, Lcom/carldeancatabay/launcher/Workspace;->v:F

    .line 119
    iput v2, p0, Lcom/carldeancatabay/launcher/Workspace;->w:I

    .line 131
    const/high16 v0, 0x42c8

    iput v0, p0, Lcom/carldeancatabay/launcher/Workspace;->x:F

    .line 133
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/Workspace;->y:Z

    .line 135
    new-instance v0, LdW;

    invoke-direct {v0, p0}, LdW;-><init>(Lcom/carldeancatabay/launcher/Workspace;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->z:Landroid/os/Handler;

    .line 350
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->A:Landroid/graphics/Paint;

    .line 352
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->B:Landroid/graphics/Rect;

    .line 353
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->C:Landroid/graphics/Rect;

    .line 172
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Workspace;->E()V

    .line 173
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v1

    const-string v2, "DEFAULT_SCREEN"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    if-lt v0, v1, :cond_1

    :cond_0
    div-int/lit8 v0, v1, 0x2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Workspace;->setDefaultScreen(I)V

    iput v0, p0, Lcom/carldeancatabay/launcher/Workspace;->b:I

    .line 174
    iget v0, p0, Lcom/carldeancatabay/launcher/Workspace;->b:I

    iput v0, p0, Lcom/carldeancatabay/launcher/Workspace;->a:I

    .line 178
    iget v0, p0, Lcom/carldeancatabay/launcher/Workspace;->a:I

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->a(I)V

    .line 179
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v2, 0x5

    .line 193
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SCREEN_NUMBER"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/Workspace;->i(I)V

    :cond_0
    const-string v1, "SCREEN_NUMBER"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 197
    :goto_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getChildCount()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030090

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 200
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Workspace;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 202
    :cond_1
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 334
    const/4 v0, 0x0

    iput v0, p0, Lcom/carldeancatabay/launcher/Workspace;->w:I

    .line 335
    iput v1, p0, Lcom/carldeancatabay/launcher/Workspace;->t:F

    .line 336
    iput v1, p0, Lcom/carldeancatabay/launcher/Workspace;->u:F

    .line 337
    iput v1, p0, Lcom/carldeancatabay/launcher/Workspace;->v:F

    .line 338
    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LcP;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LcP;->c(Landroid/content/Context;)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->i()V

    goto :goto_0
.end method

.method private H()V
    .locals 1

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/Workspace;->i(I)V

    .line 630
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1078
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1079
    iput-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->r:[I

    .line 1080
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->s:Lcom/carldeancatabay/launcher/Shortcut;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->s:Lcom/carldeancatabay/launcher/Shortcut;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Shortcut;->a(Z)V

    .line 1082
    iput-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->s:Lcom/carldeancatabay/launcher/Shortcut;

    .line 1084
    :cond_0
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1313
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1314
    const v2, 0x7f08008c

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1315
    const v2, 0x7f080019

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1316
    const v2, 0x7f08001a

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 1318
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1319
    return-void
.end method

.method private a(IILjava/lang/Object;IZ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1335
    if-ltz p4, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getChildCount()I

    move-result v0

    if-lt p4, v0, :cond_1

    .line 1342
    :cond_0
    :goto_0
    return-void

    .line 1338
    :cond_1
    invoke-virtual {p0, p4}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/carldeancatabay/launcher/CellLayout;

    .line 1339
    const/4 v5, 0x0

    iget-object v7, p0, Lcom/carldeancatabay/launcher/Workspace;->p:[I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/carldeancatabay/launcher/Workspace;->a(IIIILandroid/view/View;Lcom/carldeancatabay/launcher/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->p:[I

    .line 1341
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->p:[I

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/carldeancatabay/launcher/Workspace;->a([ILjava/lang/Object;IZ)V

    goto :goto_0
.end method

.method private a(Lcom/carldeancatabay/launcher/CellLayout;III)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 1211
    if-ge p3, p4, :cond_1

    move v5, p3

    .line 1212
    :goto_0
    if-ge v5, p4, :cond_3

    .line 1213
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/CellLayout;->b(I)Landroid/view/View;

    move-result-object v3

    .line 1217
    if-nez v3, :cond_0

    .line 1218
    const-string v0, "Launcher.Workspace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source location "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    :cond_0
    add-int/lit8 v4, v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/carldeancatabay/launcher/Workspace;->a(Lcom/carldeancatabay/launcher/CellLayout;ILandroid/view/View;IIZZ)V

    .line 1212
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1222
    :cond_1
    if-le p3, p4, :cond_3

    move v5, p3

    .line 1223
    :goto_1
    if-le v5, p4, :cond_3

    .line 1224
    sub-int v0, v5, v6

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/CellLayout;->b(I)Landroid/view/View;

    move-result-object v3

    .line 1228
    if-nez v3, :cond_2

    .line 1229
    const-string v0, "Launcher.Workspace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source location "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int v2, v5, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1231
    :cond_2
    sub-int v4, v5, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/carldeancatabay/launcher/Workspace;->a(Lcom/carldeancatabay/launcher/CellLayout;ILandroid/view/View;IIZZ)V

    .line 1223
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1

    .line 1234
    :cond_3
    return-void
.end method

.method private a(Lcom/carldeancatabay/launcher/CellLayout;ILandroid/view/View;IIZZ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1238
    invoke-virtual {p1, p4}, Lcom/carldeancatabay/launcher/CellLayout;->a(I)[I

    move-result-object v2

    .line 1239
    invoke-virtual {p1, p5}, Lcom/carldeancatabay/launcher/CellLayout;->a(I)[I

    move-result-object v3

    .line 1240
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    move-object v5, v0

    .line 1241
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1242
    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v6, 0x1

    aget v2, v2, v6

    invoke-virtual {p1, v4, v2, v1}, Lcom/carldeancatabay/launcher/CellLayout;->b(II[I)V

    .line 1243
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1244
    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v6, 0x1

    aget v6, v3, v6

    invoke-virtual {p1, v4, v6, v2}, Lcom/carldeancatabay/launcher/CellLayout;->b(II[I)V

    .line 1246
    const/4 v4, 0x0

    aget v4, v3, v4

    iput v4, v5, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    .line 1247
    const/4 v4, 0x1

    aget v3, v3, v4

    iput v3, v5, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    .line 1248
    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->e:Z

    .line 1249
    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->i:Z

    .line 1250
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 1252
    if-eqz p7, :cond_0

    .line 1253
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v6, 0x0

    aget v6, v1, v6

    sub-int/2addr v4, v6

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    aget v2, v2, v7

    const/4 v7, 0x1

    aget v1, v1, v7

    sub-int v1, v2, v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v3, v4, v6, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1255
    new-instance v1, LdY;

    invoke-direct {v1, p0, p3}, LdY;-><init>(Lcom/carldeancatabay/launcher/Workspace;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1267
    const-wide/16 v1, 0x190

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1268
    invoke-virtual {p3, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1271
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaD;

    .line 1272
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    iget-wide v3, v2, LaD;->p:J

    iget v6, v5, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    iget v7, v5, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    move v5, p2

    invoke-static/range {v1 .. v7}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LaD;JIII)V

    .line 1276
    if-eqz p6, :cond_2

    .line 1277
    const v1, 0x7f08008c

    invoke-virtual {p3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1278
    if-nez p1, :cond_3

    .line 1279
    const v1, 0x7f08008c

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1280
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Workspace;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    :cond_1
    :goto_0
    const v1, 0x7f080019

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1288
    const v1, 0x7f08001a

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1290
    :cond_2
    return-void

    .line 1282
    :cond_3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1283
    const v1, 0x7f08008c

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1284
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Workspace;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/Workspace;Landroid/os/Bundle;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v9, -0x1

    const/4 v8, 0x1

    .line 64
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Workspace;->q:[I

    const-string v0, "target_location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    aget v3, v2, v5

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/CellLayout;->a([I)I

    move-result v4

    if-eqz v1, :cond_0

    aget v5, v1, v5

    if-eq v5, v3, :cond_5

    :cond_0
    move v5, v4

    :goto_0
    if-ltz v5, :cond_c

    invoke-virtual {v0, v5}, Lcom/carldeancatabay/launcher/CellLayout;->b(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    if-ne v5, v9, :cond_b

    move v6, v4

    :goto_2
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->f()I

    move-result v1

    if-ge v6, v1, :cond_b

    invoke-virtual {v0, v6}, Lcom/carldeancatabay/launcher/CellLayout;->b(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v6

    :goto_3
    if-eq v1, v9, :cond_2

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/carldeancatabay/launcher/Workspace;->a(Lcom/carldeancatabay/launcher/CellLayout;III)V

    :cond_1
    :goto_4
    iput-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->q:[I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->requestLayout()V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->invalidate()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaD;

    iget v6, v1, LaD;->t:I

    if-gt v6, v8, :cond_c

    iget v1, v1, LaD;->u:I

    if-gt v1, v8, :cond_c

    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaD;

    iget v7, v1, LaD;->t:I

    if-gt v7, v8, :cond_b

    iget v1, v1, LaD;->u:I

    if-gt v1, v8, :cond_b

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->a([I)I

    move-result v5

    if-ge v5, v4, :cond_7

    move v6, v4

    :goto_5
    if-lt v6, v5, :cond_a

    invoke-virtual {v0, v6}, Lcom/carldeancatabay/launcher/CellLayout;->b(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v6

    :goto_6
    if-eq v1, v9, :cond_2

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/carldeancatabay/launcher/Workspace;->a(Lcom/carldeancatabay/launcher/CellLayout;III)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaD;

    iget v7, v1, LaD;->t:I

    if-gt v7, v8, :cond_a

    iget v1, v1, LaD;->u:I

    if-gt v1, v8, :cond_a

    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_5

    :cond_7
    if-le v5, v4, :cond_1

    move v6, v4

    :goto_7
    if-gt v6, v5, :cond_9

    invoke-virtual {v0, v6}, Lcom/carldeancatabay/launcher/CellLayout;->b(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    move v1, v6

    :goto_8
    if-eq v1, v9, :cond_2

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/carldeancatabay/launcher/Workspace;->a(Lcom/carldeancatabay/launcher/CellLayout;III)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaD;

    iget v7, v1, LaD;->t:I

    if-gt v7, v8, :cond_9

    iget v1, v1, LaD;->u:I

    if-gt v1, v8, :cond_9

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_7

    :cond_9
    move v1, v9

    goto :goto_8

    :cond_a
    move v1, v9

    goto :goto_6

    :cond_b
    move v1, v5

    goto/16 :goto_3

    :cond_c
    move v5, v9

    goto/16 :goto_1
.end method

.method private a([ILjava/lang/Object;IZ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 1346
    if-ltz p3, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getChildCount()I

    move-result v1

    if-lt p3, v1, :cond_1

    .line 1398
    :cond_0
    :goto_0
    return-void

    .line 1349
    :cond_1
    invoke-virtual {p0, p3}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/CellLayout;

    .line 1351
    instance-of v2, p2, LS;

    if-eqz v2, :cond_3

    .line 1352
    check-cast p2, LS;

    .line 1353
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1354
    iget-object v1, p2, LS;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk;

    .line 1355
    invoke-virtual {v1}, Lk;->a()Ldp;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1357
    :cond_2
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {p2}, LS;->d()Ljava/lang/String;

    move-result-object v3

    aget v4, p1, v6

    const/4 v5, 0x1

    aget v5, p1, v5

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/carldeancatabay/launcher/Launcher;->a(Ljava/lang/String;Ljava/util/List;II)V

    goto :goto_0

    .line 1360
    :cond_3
    instance-of v2, p2, Lk;

    if-eqz v2, :cond_4

    .line 1363
    check-cast p2, Lk;

    invoke-virtual {p2}, Lk;->a()Ldp;

    move-result-object v2

    .line 1370
    :goto_2
    iget v3, v2, LaD;->o:I

    packed-switch v3, :pswitch_data_0

    .line 1381
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown item type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, LaD;->o:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1365
    :cond_4
    check-cast p2, LaD;

    move-object v2, p2

    goto :goto_2

    .line 1373
    :pswitch_0
    iget-object v4, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    const v5, 0x7f030005

    move-object v0, v2

    check-cast v0, Ldp;

    move-object v3, v0

    invoke-virtual {v4, v5, v1, v3}, Lcom/carldeancatabay/launcher/Launcher;->a(ILandroid/view/ViewGroup;Ldp;)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    .line 1384
    :goto_3
    if-eqz p4, :cond_6

    move v3, v6

    :goto_4
    invoke-virtual {v1, v4, v3}, Lcom/carldeancatabay/launcher/CellLayout;->addView(Landroid/view/View;I)V

    .line 1385
    invoke-virtual {v4, v6}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 1386
    iget-object v3, p0, Lcom/carldeancatabay/launcher/Workspace;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1387
    instance-of v3, v4, Lae;

    if-eqz v3, :cond_5

    .line 1388
    iget-object v5, p0, Lcom/carldeancatabay/launcher/Workspace;->h:LC;

    move-object v0, v4

    check-cast v0, Lae;

    move-object v3, v0

    invoke-virtual {v5, v3}, LC;->a(Lae;)V

    .line 1391
    :cond_5
    invoke-virtual {v1, v4, p1}, Lcom/carldeancatabay/launcher/CellLayout;->a(Landroid/view/View;[I)V

    .line 1392
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    move-object v5, v0

    .line 1394
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    const-wide/16 v3, -0x64

    iget v6, v5, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    iget v7, v5, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    move v5, p3

    invoke-static/range {v1 .. v7}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;JIII)V

    goto/16 :goto_0

    .line 1377
    :pswitch_1
    iget-object v5, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {p0, p3}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object v0, v2

    check-cast v0, LaC;

    move-object v4, v0

    invoke-static {v5, v3, v4}, Lcom/carldeancatabay/launcher/UserFolderIcon;->a(Lcom/carldeancatabay/launcher/Launcher;Landroid/view/ViewGroup;LdK;)Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v3

    move-object v4, v3

    .line 1379
    goto :goto_3

    .line 1384
    :cond_6
    const/4 v3, -0x1

    goto :goto_4

    .line 1370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(IIIILandroid/view/View;Lcom/carldeancatabay/launcher/CellLayout;[I)[I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 897
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->i:Lm;

    if-nez v0, :cond_0

    .line 898
    const/4 v0, 0x0

    invoke-virtual {p6, v0, p5}, Lcom/carldeancatabay/launcher/CellLayout;->a([ZLandroid/view/View;)Lm;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->i:Lm;

    .line 902
    :cond_0
    iget-object v5, p0, Lcom/carldeancatabay/launcher/Workspace;->i:Lm;

    move-object v0, p6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/carldeancatabay/launcher/CellLayout;->a(IIIILm;[I)[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/Workspace;[I)[I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->r:[I

    return-object v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/Workspace;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 64
    const-string v0, "target_location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->a([I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->b(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/carldeancatabay/launcher/Shortcut;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/carldeancatabay/launcher/Shortcut;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->s:Lcom/carldeancatabay/launcher/Shortcut;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->s:Lcom/carldeancatabay/launcher/Shortcut;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Shortcut;->a(Z)V

    :cond_0
    return-void
.end method

.method private b(III)[I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 781
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 789
    :goto_0
    return-object v0

    .line 784
    :cond_1
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 785
    invoke-virtual {p0, p2, p3}, Lcom/carldeancatabay/launcher/CellLayout;->b(II)[I

    move-result-object v0

    .line 786
    if-eqz v0, :cond_2

    .line 787
    const/4 v1, 0x3

    new-array v1, v1, [I

    aget v2, v0, v3

    aput v2, v1, v3

    aget v0, v0, v4

    aput v0, v1, v4

    const/4 v0, 0x2

    aput p1, v1, v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 789
    goto :goto_0
.end method

.method private i(I)V
    .locals 2
    .parameter

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 634
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 635
    const-string v1, "SCREEN_NUMBER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 636
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 637
    return-void
.end method

.method private j(I)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 1293
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/CellLayout;

    .line 1295
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1296
    const v0, 0x7f08001a

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1297
    const v0, 0x7f08008c

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1298
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->q:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->q:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    if-ne v0, p1, :cond_0

    .line 1299
    invoke-virtual {v1, v5}, Lcom/carldeancatabay/launcher/CellLayout;->a(I)[I

    move-result-object v0

    .line 1300
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->q:[I

    aget v2, v2, v6

    aget v7, v0, v6

    if-ne v2, v7, :cond_0

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->q:[I

    aget v2, v2, v9

    aget v0, v0, v9

    if-ne v2, v0, :cond_0

    .line 1301
    invoke-virtual {v1, v4}, Lcom/carldeancatabay/launcher/CellLayout;->a(I)[I

    move-result-object v0

    .line 1302
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->q:[I

    aget v7, v0, v6

    aput v7, v2, v6

    .line 1303
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->q:[I

    aget v0, v0, v9

    aput v0, v2, v9

    .line 1306
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/Workspace;->a:I

    if-ne p1, v0, :cond_1

    move v7, v9

    :goto_1
    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/carldeancatabay/launcher/Workspace;->a(Lcom/carldeancatabay/launcher/CellLayout;ILandroid/view/View;IIZZ)V

    goto :goto_0

    :cond_1
    move v7, v6

    goto :goto_1

    .line 1309
    :cond_2
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Workspace;->J()V

    .line 1310
    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LcP;->h(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Workspace;->e(I)V

    .line 490
    return-void
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 717
    iget v0, p0, Lcom/carldeancatabay/launcher/Workspace;->b:I

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 1659
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Workspace;->y:Z

    return v0
.end method

.method final a([Z)Lm;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 733
    iget v0, p0, Lcom/carldeancatabay/launcher/Workspace;->a:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 734
    if-eqz p0, :cond_0

    .line 735
    invoke-virtual {p0, v1, v1}, Lcom/carldeancatabay/launcher/CellLayout;->a([ZLandroid/view/View;)Lm;

    move-result-object v0

    .line 737
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1005
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->q:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->q:[I

    aget v2, v2, v9

    iget v3, p0, Lcom/carldeancatabay/launcher/Workspace;->a:I

    if-eq v2, v3, :cond_2

    .line 1011
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->q:[I

    aget v2, v2, v9

    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/Workspace;->j(I)V

    .line 1014
    :cond_2
    iget v2, p0, Lcom/carldeancatabay/launcher/Workspace;->a:I

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/carldeancatabay/launcher/CellLayout;

    .line 1018
    move-object/from16 v0, p6

    instance-of v0, v0, LW;

    move v3, v0

    if-nez v3, :cond_3

    move-object/from16 v0, p6

    instance-of v0, v0, LaD;

    move v3, v0

    if-eqz v3, :cond_d

    move-object/from16 v0, p6

    check-cast v0, LaD;

    move-object v3, v0

    iget v3, v3, LaD;->t:I

    if-ne v3, v6, :cond_d

    move-object/from16 v0, p6

    check-cast v0, LaD;

    move-object v3, v0

    iget v3, v3, LaD;->u:I

    if-ne v3, v6, :cond_d

    .line 1020
    :cond_3
    const/4 v3, 0x4

    new-array v4, v3, [I

    sub-int v3, p1, p3

    sub-int v5, p2, p4

    invoke-virtual {v2, v3, v5, v4}, Lcom/carldeancatabay/launcher/CellLayout;->a(II[I)V

    iget v3, p0, Lcom/carldeancatabay/launcher/Workspace;->a:I

    aput v3, v4, v9

    .line 1021
    const/4 v3, 0x0

    aget v3, v4, v3

    aget v5, v4, v6

    invoke-virtual {v2, v3, v5}, Lcom/carldeancatabay/launcher/CellLayout;->c(II)Landroid/view/View;

    move-result-object v3

    .line 1023
    if-eqz v3, :cond_c

    .line 1024
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaD;

    .line 1027
    :goto_1
    if-eqz v3, :cond_5

    .line 1028
    iget v5, v3, LaD;->t:I

    if-gt v5, v6, :cond_4

    iget v5, v3, LaD;->u:I

    if-le v5, v6, :cond_5

    :cond_4
    move-object v3, v7

    .line 1034
    :cond_5
    :goto_2
    if-eqz v3, :cond_b

    .line 1035
    iget-object v5, p0, Lcom/carldeancatabay/launcher/Workspace;->r:[I

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1036
    aget v5, v4, v8

    if-ne v5, v8, :cond_7

    instance-of v5, v3, Ldp;

    if-eqz v5, :cond_7

    move-object/from16 v0, p6

    instance-of v0, v0, Ldp;

    move v5, v0

    if-nez v5, :cond_6

    move-object/from16 v0, p6

    instance-of v0, v0, Lk;

    move v5, v0

    if-eqz v5, :cond_7

    :cond_6
    check-cast v3, LaA;

    check-cast p6, LaA;

    move-object v0, v3

    move-object/from16 v1, p6

    invoke-interface {v0, v1}, LaA;->a(LaA;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1040
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Workspace;->I()V

    .line 1042
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1043
    const-string v3, "target_location"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1045
    iget-object v3, p0, Lcom/carldeancatabay/launcher/Workspace;->z:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v7}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1046
    iput v6, v2, Landroid/os/Message;->arg1:I

    .line 1047
    iput-object v4, p0, Lcom/carldeancatabay/launcher/Workspace;->r:[I

    .line 1048
    iget-object v3, p0, Lcom/carldeancatabay/launcher/Workspace;->z:Landroid/os/Handler;

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1050
    :cond_7
    iget-object v3, p0, Lcom/carldeancatabay/launcher/Workspace;->q:[I

    if-nez v3, :cond_8

    move v3, v10

    .line 1052
    :goto_3
    invoke-virtual {v2, v4}, Lcom/carldeancatabay/launcher/CellLayout;->a([I)I

    move-result v2

    .line 1054
    if-eq v3, v10, :cond_9

    add-int/lit8 v5, v3, 0x1

    if-ne v2, v5, :cond_9

    aget v5, v4, v8

    if-ne v5, v6, :cond_9

    .line 1056
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Workspace;->I()V

    goto/16 :goto_0

    .line 1050
    :cond_8
    iget-object v3, p0, Lcom/carldeancatabay/launcher/Workspace;->q:[I

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/CellLayout;->a([I)I

    move-result v3

    goto :goto_3

    .line 1057
    :cond_9
    if-eq v3, v10, :cond_a

    sub-int/2addr v3, v6

    if-ne v2, v3, :cond_a

    aget v2, v4, v8

    if-ne v2, v9, :cond_a

    .line 1059
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Workspace;->I()V

    goto/16 :goto_0

    .line 1061
    :cond_a
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Workspace;->I()V

    .line 1063
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1064
    const-string v3, "target_location"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1066
    iget-object v3, p0, Lcom/carldeancatabay/launcher/Workspace;->z:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v7}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1067
    iput-object v4, p0, Lcom/carldeancatabay/launcher/Workspace;->r:[I

    .line 1068
    iget-object v3, p0, Lcom/carldeancatabay/launcher/Workspace;->z:Landroid/os/Handler;

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1073
    :cond_b
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Workspace;->I()V

    goto/16 :goto_0

    :cond_c
    move-object v3, v7

    goto/16 :goto_1

    :cond_d
    move-object v4, v7

    move-object v3, v7

    goto/16 :goto_2
.end method

.method public final a(Lae;IILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1088
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->o()V

    .line 1094
    if-eq p0, p1, :cond_0

    .line 1098
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Workspace;->I()V

    .line 1100
    iget v0, p0, Lcom/carldeancatabay/launcher/Workspace;->a:I

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/Workspace;->j(I)V

    .line 1102
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    if-nez v0, :cond_0

    .line 1103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->q:[I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1406
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->o()V

    .line 1408
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Workspace;->I()V

    .line 1410
    if-eqz p2, :cond_1

    .line 1411
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Workspace;->J()V

    .line 1413
    if-eq p1, p0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    iget v0, v0, Lm;->f:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 1415
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    iget-object v1, v1, Lm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 1416
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    iget-object v0, v0, Lm;->a:Landroid/view/View;

    instance-of v0, v0, Lae;

    if-eqz v0, :cond_0

    .line 1417
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Workspace;->h:LC;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    iget-object v0, v0, Lm;->a:Landroid/view/View;

    check-cast v0, Lae;

    invoke-virtual {v1, v0}, LC;->b(Lae;)V

    .line 1430
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    .line 1431
    iput-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->q:[I

    .line 1432
    return-void

    .line 1422
    :cond_1
    iget v0, p0, Lcom/carldeancatabay/launcher/Workspace;->a:I

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/Workspace;->j(I)V

    .line 1424
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    iget v0, v0, Lm;->f:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 1426
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    iget-object v1, v1, Lm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 996
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    :goto_0
    return-void

    .line 1000
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->o()V

    goto :goto_0
.end method

.method final a(Ldp;Lm;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 849
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/carldeancatabay/launcher/Workspace;->a(Ldp;Lm;Z)V

    .line 850
    return-void
.end method

.method final a(Ldp;Lm;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 854
    iget v0, p2, Lm;->f:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 855
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 857
    iget v1, p2, Lm;->b:I

    iget v3, p2, Lm;->c:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/carldeancatabay/launcher/CellLayout;->b(II[I)V

    .line 858
    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    iget v4, p2, Lm;->f:I

    move-object v0, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/carldeancatabay/launcher/Workspace;->a(IILjava/lang/Object;IZ)V

    .line 859
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 1435
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getChildCount()I

    move-result v1

    .line 1436
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 1438
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1439
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v6

    .line 1440
    :goto_0
    if-ge v5, v4, :cond_0

    .line 1441
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iget-object v0, v0, Lk;->d:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1440
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v4, v6

    .line 1444
    :goto_1
    if-ge v4, v1, :cond_1

    .line 1445
    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 1448
    new-instance v5, LdZ;

    invoke-direct {v5, p0, v0, v3, v2}, LdZ;-><init>(Lcom/carldeancatabay/launcher/Workspace;Lcom/carldeancatabay/launcher/CellLayout;Ljava/util/HashSet;Landroid/appwidget/AppWidgetManager;)V

    invoke-virtual {p0, v5}, Lcom/carldeancatabay/launcher/Workspace;->post(Ljava/lang/Runnable;)Z

    .line 1444
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 1534
    :cond_1
    return-void
.end method

.method final a(Lm;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 793
    iget-object v1, p1, Lm;->a:Landroid/view/View;

    .line 797
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    :goto_0
    return-void

    .line 801
    :cond_0
    iput-object p1, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    .line 802
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    iget v2, p0, Lcom/carldeancatabay/launcher/Workspace;->a:I

    iput v2, v0, Lm;->f:I

    .line 803
    const/4 v0, 0x4

    new-array v0, v0, [I

    iget v2, p1, Lm;->b:I

    aput v2, v0, v4

    iget v2, p1, Lm;->c:I

    aput v2, v0, v5

    const/4 v2, 0x2

    aput v4, v0, v2

    const/4 v2, 0x3

    iget v3, p1, Lm;->f:I

    aput v3, v0, v2

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->q:[I

    .line 807
    iget v0, p0, Lcom/carldeancatabay/launcher/Workspace;->a:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 809
    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->b(Landroid/view/View;)V

    .line 810
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->h:LC;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LC;->a(Landroid/view/View;LG;Ljava/lang/Object;IZ)V

    .line 811
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->invalidate()V

    goto :goto_0
.end method

.method public final a(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 866
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    .line 888
    :cond_0
    :goto_0
    return v0

    .line 870
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->s:Lcom/carldeancatabay/launcher/Shortcut;

    if-eqz v0, :cond_3

    instance-of v0, p7, Ldp;

    if-nez v0, :cond_2

    instance-of v0, p7, Lk;

    if-eqz v0, :cond_3

    :cond_2
    move v0, v3

    .line 871
    goto :goto_0

    .line 874
    :cond_3
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->t()Lcom/carldeancatabay/launcher/CellLayout;

    move-result-object v0

    .line 875
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    .line 876
    if-nez v1, :cond_5

    move v2, v3

    .line 877
    :goto_1
    if-nez v1, :cond_6

    .line 879
    :goto_2
    iget-object v4, p0, Lcom/carldeancatabay/launcher/Workspace;->i:Lm;

    if-nez v4, :cond_4

    .line 880
    if-nez v1, :cond_7

    move-object v1, v6

    .line 881
    :goto_3
    invoke-virtual {v0, v6, v1}, Lcom/carldeancatabay/launcher/CellLayout;->a([ZLandroid/view/View;)Lm;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->i:Lm;

    .line 884
    :cond_4
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->i:Lm;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Workspace;->j:[I

    invoke-virtual {v0, v1, v2, v3, v5}, Lm;->a([IIIZ)Z

    move-result v0

    .line 885
    if-nez v0, :cond_0

    .line 886
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0181

    invoke-static {v1, v2}, LdM;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 876
    :cond_5
    iget v2, v1, Lm;->d:I

    goto :goto_1

    .line 877
    :cond_6
    iget v3, v1, Lm;->e:I

    goto :goto_2

    .line 880
    :cond_7
    iget-object v1, v1, Lm;->a:Landroid/view/View;

    goto :goto_3
.end method

.method final a(Ldp;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 835
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    iget-object v0, v0, Lm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    .line 838
    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    aput v2, v1, v3

    iget v0, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    aput v0, v1, v4

    iput-object v1, p0, Lcom/carldeancatabay/launcher/Workspace;->p:[I

    .line 840
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->p:[I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    iget v1, v1, Lm;->f:I

    invoke-direct {p0, v0, p1, v1, v3}, Lcom/carldeancatabay/launcher/Workspace;->a([ILjava/lang/Object;IZ)V

    move v0, v4

    .line 844
    :goto_0
    return v0

    :cond_0
    move v0, v3

    goto :goto_0
.end method

.method final a(III)[I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 752
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getChildCount()I

    move-result v0

    .line 753
    if-gez p1, :cond_0

    .line 754
    const/4 v1, 0x0

    .line 760
    :goto_0
    invoke-direct {p0, v1, p2, p3}, Lcom/carldeancatabay/launcher/Workspace;->b(III)[I

    move-result-object v2

    .line 761
    if-eqz v2, :cond_1

    move-object v0, v2

    .line 777
    :goto_1
    return-object v0

    .line 755
    :cond_0
    if-lt p1, v0, :cond_5

    .line 756
    sub-int v1, v0, v3

    goto :goto_0

    .line 766
    :cond_1
    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v3

    .line 767
    :goto_2
    if-gt v2, v0, :cond_4

    .line 768
    add-int v3, v1, v2

    invoke-direct {p0, v3, p2, p3}, Lcom/carldeancatabay/launcher/Workspace;->b(III)[I

    move-result-object v3

    .line 769
    if-eqz v3, :cond_2

    move-object v0, v3

    .line 770
    goto :goto_1

    .line 772
    :cond_2
    sub-int v3, v1, v2

    invoke-direct {p0, v3, p2, p3}, Lcom/carldeancatabay/launcher/Workspace;->b(III)[I

    move-result-object v3

    .line 773
    if-eqz v3, :cond_3

    move-object v0, v3

    .line 774
    goto :goto_1

    .line 767
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 777
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v1, p1

    goto :goto_0
.end method

.method protected final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 1617
    return-void
.end method

.method public final b(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 571
    if-ne p1, p2, :cond_0

    .line 618
    :goto_0
    return-void

    .line 575
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v0

    .line 576
    iget v1, p0, Lcom/carldeancatabay/launcher/Workspace;->b:I

    .line 578
    if-ge p1, p2, :cond_8

    .line 579
    if-ne v0, p1, :cond_4

    move v0, p2

    .line 585
    :cond_1
    :goto_1
    if-ne v1, p1, :cond_5

    move v1, v0

    move v0, p2

    .line 593
    :goto_2
    if-le p1, p2, :cond_3

    .line 594
    if-ne v1, p1, :cond_6

    move v1, p2

    .line 600
    :cond_2
    :goto_3
    if-ne v0, p1, :cond_7

    move v0, p2

    .line 608
    :cond_3
    :goto_4
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->mContext:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;II)V

    .line 610
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/Workspace;->setCurrentScreen(I)V

    .line 611
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Workspace;->setDefaultScreen(I)V

    .line 613
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 614
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/Workspace;->removeViewAt(I)V

    .line 615
    invoke-virtual {p0, v0, p2}, Lcom/carldeancatabay/launcher/Workspace;->addView(Landroid/view/View;I)V

    .line 617
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Workspace;->H()V

    goto :goto_0

    .line 581
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 583
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 587
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt v1, v2, :cond_8

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v1, v2, :cond_8

    .line 589
    add-int/lit8 v1, v1, -0x1

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_2

    .line 596
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt v1, v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 598
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 602
    :cond_7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt v0, v2, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 604
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_2
.end method

.method public final b(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 907
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 992
    :goto_0
    return-void

    .line 914
    :cond_0
    iget-object v3, p0, Lcom/carldeancatabay/launcher/Workspace;->s:Lcom/carldeancatabay/launcher/Shortcut;

    .line 916
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Workspace;->I()V

    .line 918
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Workspace;->J()V

    .line 920
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->u()I

    move-result v6

    .line 921
    invoke-virtual {p0, v6}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/carldeancatabay/launcher/CellLayout;

    .line 922
    if-eq p1, p0, :cond_5

    .line 923
    if-eqz v3, :cond_4

    move-object/from16 v0, p7

    instance-of v0, v0, Ldp;

    move v2, v0

    if-nez v2, :cond_1

    move-object/from16 v0, p7

    instance-of v0, v0, Lk;

    move v2, v0

    if-eqz v2, :cond_4

    .line 924
    :cond_1
    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/Shortcut;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldp;

    .line 925
    move-object/from16 v0, p7

    instance-of v0, v0, Lk;

    move v2, v0

    if-eqz v2, :cond_3

    .line 927
    move-object/from16 v0, p7

    check-cast v0, Lk;

    move-object v2, v0

    invoke-virtual {v2}, Lk;->a()Ldp;

    move-result-object v2

    .line 932
    :goto_1
    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/Shortcut;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 934
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 935
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    const/4 v4, 0x0

    iput-boolean v4, v2, Ldp;->e:Z

    .line 938
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v4, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    const v5, 0x7f0d0004

    invoke-virtual {v4, v5}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p2, Ldp;->r:I

    iget v6, p2, Ldp;->s:I

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/carldeancatabay/launcher/Launcher;->a(Ljava/lang/String;Ljava/util/List;II)V

    .line 943
    :goto_2
    instance-of v2, p1, Lcom/carldeancatabay/launcher/UserFolder;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/carldeancatabay/launcher/UserFolder;

    move-object p2, v0

    invoke-virtual {p2}, Lcom/carldeancatabay/launcher/UserFolder;->b()LdK;

    move-result-object v2

    instance-of v2, v2, LaC;

    if-eqz v2, :cond_2

    .line 944
    check-cast p1, Lcom/carldeancatabay/launcher/UserFolder;

    check-cast p7, Ldp;

    move-object v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/UserFolder;->a(LaA;)V

    .line 990
    :cond_2
    :goto_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    .line 991
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->q:[I

    goto/16 :goto_0

    .line 929
    :cond_3
    move-object/from16 v0, p7

    check-cast v0, Ldp;

    move-object v2, v0

    goto :goto_1

    .line 941
    :cond_4
    sub-int v3, p2, p4

    sub-int v4, p3, p5

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v5, p7

    invoke-direct/range {v2 .. v7}, Lcom/carldeancatabay/launcher/Workspace;->a(IILjava/lang/Object;IZ)V

    goto :goto_2

    .line 948
    :cond_5
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    if-eqz v2, :cond_2

    .line 949
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    iget-object v7, v2, Lm;->a:Landroid/view/View;

    .line 950
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/carldeancatabay/launcher/Workspace;->a:I

    move v10, v2

    .line 951
    :goto_4
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    iget v2, v2, Lm;->f:I

    if-eq v10, v2, :cond_6

    .line 952
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    iget v2, v2, Lm;->f:I

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/CellLayout;

    .line 953
    invoke-virtual {p1, v7}, Lcom/carldeancatabay/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 954
    invoke-virtual {v8, v7}, Lcom/carldeancatabay/launcher/CellLayout;->addView(Landroid/view/View;)V

    .line 957
    :cond_6
    if-eqz v3, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ldp;

    if-nez v2, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lk;

    if-eqz v2, :cond_a

    .line 958
    :cond_7
    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/Shortcut;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp;

    .line 959
    move-object/from16 v0, p7

    instance-of v0, v0, Lk;

    move v2, v0

    if-eqz v2, :cond_9

    .line 961
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk;

    invoke-virtual {p2}, Lk;->a()Ldp;

    move-result-object v2

    .line 966
    :goto_5
    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/Shortcut;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 967
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 969
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 970
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v4, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    const v5, 0x7f0d0004

    invoke-virtual {v4, v5}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Ldp;->r:I

    iget v6, p1, Ldp;->s:I

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/carldeancatabay/launcher/Launcher;->a(Ljava/lang/String;Ljava/util/List;II)V

    goto/16 :goto_3

    .line 950
    :cond_8
    iget v2, p0, Lcom/carldeancatabay/launcher/Workspace;->c:I

    move v10, v2

    goto :goto_4

    .line 963
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldp;

    move-object v2, p2

    goto :goto_5

    .line 976
    :cond_a
    sub-int v3, p2, p4

    sub-int v4, p3, p5

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    iget v5, v2, Lm;->d:I

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    iget v6, v2, Lm;->e:I

    iget-object v9, p0, Lcom/carldeancatabay/launcher/Workspace;->p:[I

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/carldeancatabay/launcher/Workspace;->a(IIIILandroid/view/View;Lcom/carldeancatabay/launcher/CellLayout;[I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->p:[I

    .line 978
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->p:[I

    invoke-virtual {v8, v7, v2}, Lcom/carldeancatabay/launcher/CellLayout;->a(Landroid/view/View;[I)V

    .line 980
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaD;

    .line 981
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    .line 982
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    const-wide/16 v4, -0x64

    iget v7, p1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    iget v8, p1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LaD;JIII)V

    goto/16 :goto_3
.end method

.method final b(Ljava/util/List;)V
    .locals 19
    .parameter

    .prologue
    .line 1537
    invoke-virtual/range {p0 .. p0}, Lcom/carldeancatabay/launcher/Workspace;->getChildCount()I

    move-result v7

    .line 1538
    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_7

    .line 1539
    move-object/from16 v0, p0

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/carldeancatabay/launcher/CellLayout;

    .line 1540
    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v9

    .line 1541
    const/4 v3, 0x0

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_6

    .line 1542
    invoke-virtual {v2, v10}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1543
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 1544
    instance-of v4, v3, Ldp;

    if-eqz v4, :cond_1

    .line 1545
    check-cast v3, Ldp;

    .line 1551
    iget-object v4, v3, Ldp;->b:Landroid/content/Intent;

    .line 1552
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    .line 1553
    iget v5, v3, Ldp;->o:I

    if-nez v5, :cond_5

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v11, :cond_5

    .line 1555
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    .line 1556
    const/4 v4, 0x0

    move v13, v4

    :goto_2
    if-ge v13, v12, :cond_5

    .line 1557
    move-object/from16 v0, p1

    move v1, v13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk;

    .line 1558
    iget-object v5, v4, Lk;->d:Landroid/content/ComponentName;

    invoke-virtual {v5, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1559
    iget-object v5, v4, Lk;->c:Lav;

    iput-object v5, v3, Ldp;->h:Lav;

    .line 1560
    iget-object v5, v4, Lk;->a:Ljava/lang/String;

    iput-object v5, v3, Ldp;->a:Ljava/lang/CharSequence;

    .line 1561
    move-object v0, v6

    check-cast v0, Lcom/carldeancatabay/launcher/Shortcut;

    move-object v5, v0

    .line 1562
    iget-object v14, v5, Lcom/carldeancatabay/launcher/Shortcut;->a:Lcom/carldeancatabay/launcher/BubbleTextView;

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v0, v0, Lk;->c:Lav;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v18}, Lcom/carldeancatabay/launcher/BubbleTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1563
    iget-object v5, v5, Lcom/carldeancatabay/launcher/Shortcut;->a:Lcom/carldeancatabay/launcher/BubbleTextView;

    iget-object v4, v4, Lk;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/carldeancatabay/launcher/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1556
    :cond_0
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_2

    .line 1567
    :cond_1
    instance-of v4, v3, LaC;

    if-eqz v4, :cond_5

    .line 1568
    check-cast v3, LaC;

    .line 1569
    iget-object v6, v3, LaC;->b:Ljava/util/ArrayList;

    .line 1570
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 1571
    const/4 v4, 0x0

    .line 1572
    const/4 v5, 0x0

    move v12, v5

    move v13, v4

    :goto_3
    if-ge v12, v11, :cond_3

    .line 1573
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ldp;

    move-object v5, v0

    .line 1574
    iget-object v4, v5, Ldp;->b:Landroid/content/Intent;

    .line 1575
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    .line 1576
    const-string v15, "android.intent.action.MAIN"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v14, :cond_9

    .line 1577
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    .line 1578
    const/4 v4, 0x0

    move/from16 v16, v13

    move v13, v4

    :goto_4
    if-ge v13, v15, :cond_2

    .line 1579
    move-object/from16 v0, p1

    move v1, v13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk;

    .line 1580
    move-object v0, v4

    iget-object v0, v0, Lk;->d:Landroid/content/ComponentName;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object v1, v14

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 1581
    move-object v0, v4

    iget-object v0, v0, Lk;->c:Lav;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move-object v1, v5

    iput-object v0, v1, Ldp;->h:Lav;

    .line 1582
    iget-object v4, v4, Lk;->a:Ljava/lang/String;

    iput-object v4, v5, Ldp;->a:Ljava/lang/CharSequence;

    .line 1583
    const/4 v4, 0x1

    .line 1578
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v16, v4

    goto :goto_4

    :cond_2
    move/from16 v4, v16

    .line 1572
    :goto_6
    add-int/lit8 v5, v12, 0x1

    move v12, v5

    move v13, v4

    goto :goto_3

    .line 1589
    :cond_3
    if-eqz v13, :cond_5

    .line 1590
    invoke-virtual/range {p0 .. p0}, Lcom/carldeancatabay/launcher/Workspace;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v4

    .line 1591
    if-eqz v4, :cond_4

    .line 1592
    invoke-virtual {v4}, Lcom/carldeancatabay/launcher/UserFolder;->a()V

    .line 1594
    :cond_4
    invoke-virtual {v3}, LaC;->b()Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/UserFolderIcon;->b()V

    .line 1541
    :cond_5
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto/16 :goto_1

    .line 1538
    :cond_6
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_0

    .line 1600
    :cond_7
    return-void

    :cond_8
    move/from16 v4, v16

    goto :goto_5

    :cond_9
    move v4, v13

    goto :goto_6
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .parameter

    .prologue
    const/high16 v13, 0x437f

    const/high16 v12, 0x3f80

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 481
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lpg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LdM;->h(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xff

    invoke-virtual {p1, v0, v11, v11, v11}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->postInvalidateDelayed(J)V

    .line 484
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 485
    return-void

    .line 482
    :cond_3
    iget v1, p0, Lcom/carldeancatabay/launcher/Workspace;->m:I

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/Launcher;->F()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LdM;->v(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LdM;->m(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LdM;->n(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v6, v5

    mul-float/2addr v6, v12

    int-to-float v7, v3

    div-float/2addr v6, v7

    int-to-float v7, v4

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    iget-object v8, p0, Lcom/carldeancatabay/launcher/Workspace;->B:Landroid/graphics/Rect;

    add-int/2addr v6, v7

    invoke-virtual {v8, v11, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lcom/carldeancatabay/launcher/Workspace;->C:Landroid/graphics/Rect;

    invoke-virtual {v5, v11, v11, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v3, v2

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/carldeancatabay/launcher/Workspace;->B:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/carldeancatabay/launcher/Workspace;->C:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v3, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    neg-int v0, v2

    int-to-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LdM;->m(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->i()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    if-gez v2, :cond_6

    move v2, v11

    :cond_6
    iget v3, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    sub-int v2, v3, v2

    int-to-float v3, v2

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    neg-int v0, v2

    int-to-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    mul-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    iget v5, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff0

    mul-double/2addr v5, v7

    int-to-double v7, v3

    div-double/2addr v5, v7

    int-to-double v7, v4

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-gez v5, :cond_9

    move v5, v11

    :cond_8
    :goto_1
    iget v6, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    sub-int v5, v6, v5

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->h()Z

    move-result v6

    if-eqz v6, :cond_10

    iget v6, p0, Lcom/carldeancatabay/launcher/Workspace;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_c

    iget v6, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    if-le v6, v3, :cond_a

    iget v6, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    sub-int v3, v6, v3

    int-to-float v3, v3

    mul-float/2addr v3, v12

    int-to-float v2, v2

    div-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_b

    iget v3, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    neg-int v3, v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    neg-float v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    int-to-float v3, v3

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/carldeancatabay/launcher/Workspace;->A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    :cond_9
    if-le v5, v4, :cond_8

    move v5, v4

    goto :goto_1

    :cond_a
    iget v3, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    if-gez v3, :cond_12

    iget v3, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, v12

    int-to-float v2, v2

    div-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_b
    int-to-float v2, v5

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    neg-int v0, v5

    int-to-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    :cond_c
    iget v6, p0, Lcom/carldeancatabay/launcher/Workspace;->e:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_f

    iget v6, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    if-le v6, v3, :cond_d

    iget v6, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    sub-int v3, v6, v3

    int-to-float v3, v3

    mul-float/2addr v3, v12

    int-to-float v2, v2

    div-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_e

    iget v3, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    int-to-float v3, v3

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    neg-int v3, v3

    int-to-float v3, v3

    neg-float v5, v1

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/carldeancatabay/launcher/Workspace;->A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v2, v12, v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    neg-int v0, v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    :cond_d
    iget v3, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    if-gez v3, :cond_11

    iget v3, p0, Lcom/carldeancatabay/launcher/Workspace;->mScrollX:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, v12

    int-to-float v2, v2

    div-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_e
    int-to-float v2, v5

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    neg-int v0, v5

    int-to-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    :cond_f
    int-to-float v2, v5

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    neg-int v0, v5

    int-to-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    :cond_10
    int-to-float v2, v5

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    neg-int v0, v5

    int-to-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    :cond_11
    move-object v2, v10

    goto :goto_3

    :cond_12
    move-object v2, v10

    goto/16 :goto_2
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)Z
    .locals 1
    .parameter

    .prologue
    .line 521
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 522
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->o()Z

    move-result v0

    return v0
.end method

.method protected final g()Lm;
    .locals 1

    .prologue
    .line 1608
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->o:Lm;

    return-object v0
.end method

.method public final g(I)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 526
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Workspace;->k:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v1, p1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(I)V

    .line 529
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v1

    .line 530
    if-gt p1, v1, :cond_1

    .line 531
    if-lez v1, :cond_0

    .line 532
    add-int/lit8 v1, v1, -0x1

    .line 534
    :cond_0
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/Workspace;->setCurrentScreen(I)V

    .line 538
    :cond_1
    iget v1, p0, Lcom/carldeancatabay/launcher/Workspace;->b:I

    .line 539
    if-gt p1, v1, :cond_3

    .line 540
    if-lez v1, :cond_2

    .line 541
    add-int/lit8 v1, v1, -0x1

    .line 543
    :cond_2
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/Workspace;->setDefaultScreen(I)V

    .line 546
    :cond_3
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getChildCount()I

    move-result v3

    .line 547
    add-int/lit8 v1, p1, 0x1

    move v4, v1

    :goto_0
    sub-int v1, v3, v8

    if-ge v4, v1, :cond_6

    .line 548
    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/CellLayout;

    .line 549
    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v5

    move v6, v9

    .line 550
    :goto_1
    if-ge v6, v5, :cond_5

    .line 551
    invoke-virtual {v1, v6}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 552
    if-eqz v2, :cond_4

    .line 553
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 554
    instance-of v7, v2, LaQ;

    if-eqz v7, :cond_4

    .line 555
    check-cast v2, LaQ;

    .line 556
    iget v7, v2, LaQ;->q:I

    sub-int/2addr v7, v8

    iput v7, v2, LaQ;->q:I

    .line 550
    :cond_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 547
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 560
    :cond_6
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Workspace;->mContext:Landroid/content/Context;

    sub-int v2, v3, v8

    invoke-static {v1, p1, v2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;II)V

    .line 561
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Workspace;->mContext:Landroid/content/Context;

    sub-int v2, v3, v8

    invoke-static {v1, v2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;I)V

    .line 563
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/CellLayout;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v3

    move v4, v9

    :goto_2
    if-ge v4, v3, :cond_7

    invoke-virtual {v1, v4}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lae;

    if-eqz v2, :cond_9

    iget-object v4, p0, Lcom/carldeancatabay/launcher/Workspace;->h:LC;

    move-object v0, v1

    check-cast v0, Lae;

    move-object v2, v0

    invoke-virtual {v4, v2}, LC;->b(Lae;)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaD;

    iget-wide v4, v1, LaD;->p:J

    const-wide/16 v6, -0x64

    cmp-long v2, v4, v6

    if-nez v2, :cond_a

    instance-of v2, v1, LbO;

    if-eqz v2, :cond_b

    iget-object v4, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    move-object v0, v1

    check-cast v0, LbO;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lcom/carldeancatabay/launcher/Launcher;->a(LbO;)V

    :cond_a
    :goto_4
    instance-of v2, v1, LaC;

    if-eqz v2, :cond_c

    check-cast v1, LaC;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->a(LdK;)V

    goto :goto_3

    :cond_b
    instance-of v2, v1, LcU;

    if-eqz v2, :cond_a

    iget-object v4, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    move-object v0, v1

    check-cast v0, LcU;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lcom/carldeancatabay/launcher/Launcher;->a(LcU;)V

    goto :goto_4

    :cond_c
    instance-of v2, v1, LbO;

    if-eqz v2, :cond_8

    check-cast v1, LbO;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/Launcher;->g()LbM;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v1, v1, LbO;->a:I

    new-instance v4, LdX;

    const-string v5, "deleteAppWidgetId"

    invoke-direct {v4, p0, v5, v2, v1}, LdX;-><init>(Lcom/carldeancatabay/launcher/Workspace;Ljava/lang/String;LbM;I)V

    invoke-virtual {v4}, LdX;->start()V

    goto :goto_3

    .line 564
    :cond_d
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/Workspace;->removeViewAt(I)V

    .line 567
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Workspace;->H()V

    .line 568
    return-void
.end method

.method final h(I)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 640
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 642
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 643
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v2

    .line 644
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 645
    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaD;

    .line 647
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 649
    :cond_0
    return-object v1
.end method

.method protected final h()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1612
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LcP;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 494
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LcP;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030090

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 506
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->setStaticTransformationsEnabled(Z)V

    .line 508
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Workspace;->k:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->c()V

    .line 511
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 514
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Workspace;->addView(Landroid/view/View;)V

    .line 517
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Workspace;->H()V

    .line 518
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/Workspace;->y:Z

    .line 190
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 216
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 210
    :pswitch_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1651
    invoke-super/range {p0 .. p5}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->onLayout(ZIIII)V

    .line 1652
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Workspace;->y:Z

    if-eqz v0, :cond_0

    .line 1653
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Workspace;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.carldeancatabay.launcher .FINISH_WORKSPACE_LAYOUT_AFTER_ORIENTATION_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1654
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/Workspace;->y:Z

    .line 1656
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 823
    check-cast p1, Lea;

    .line 824
    invoke-virtual {p1}, Lea;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 825
    iget v0, p1, Lea;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 826
    iget v0, p1, Lea;->a:I

    iput v0, p0, Lcom/carldeancatabay/launcher/Workspace;->a:I

    .line 830
    iget v0, p0, Lcom/carldeancatabay/launcher/Workspace;->a:I

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->a(I)V

    .line 832
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 816
    new-instance v0, Lea;

    invoke-super {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lea;-><init>(Landroid/os/Parcelable;)V

    .line 817
    iget v1, p0, Lcom/carldeancatabay/launcher/Workspace;->a:I

    iput v1, v0, Lea;->a:I

    .line 818
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 231
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 277
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 233
    :pswitch_1
    if-gt v1, v3, :cond_1

    .line 234
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 238
    :cond_1
    if-ne v1, v4, :cond_2

    iget v0, p0, Lcom/carldeancatabay/launcher/Workspace;->w:I

    if-nez v0, :cond_2

    .line 239
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 240
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 241
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/carldeancatabay/launcher/Workspace;->t:F

    .line 242
    iput v3, p0, Lcom/carldeancatabay/launcher/Workspace;->w:I

    goto :goto_0

    .line 243
    :cond_2
    if-ne v1, v4, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/Workspace;->w:I

    if-ne v0, v3, :cond_0

    .line 244
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 245
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 246
    iget v2, p0, Lcom/carldeancatabay/launcher/Workspace;->t:F

    float-to-double v2, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double v0, v2, v0

    iget v2, p0, Lcom/carldeancatabay/launcher/Workspace;->x:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Workspace;->G()V

    .line 251
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Workspace;->F()V

    goto :goto_0

    .line 257
    :pswitch_2
    iget v0, p0, Lcom/carldeancatabay/launcher/Workspace;->w:I

    if-ne v0, v4, :cond_0

    .line 258
    iget v0, p0, Lcom/carldeancatabay/launcher/Workspace;->u:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 259
    iget v1, p0, Lcom/carldeancatabay/launcher/Workspace;->v:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 260
    iget v2, p0, Lcom/carldeancatabay/launcher/Workspace;->t:F

    float-to-double v2, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double v0, v2, v0

    iget v2, p0, Lcom/carldeancatabay/launcher/Workspace;->x:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 264
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Workspace;->G()V

    .line 266
    :cond_3
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Workspace;->F()V

    goto/16 :goto_0

    .line 272
    :pswitch_3
    iget v0, p0, Lcom/carldeancatabay/launcher/Workspace;->w:I

    if-ne v0, v3, :cond_0

    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/Workspace;->u:F

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/Workspace;->v:F

    .line 276
    iput v4, p0, Lcom/carldeancatabay/launcher/Workspace;->w:I

    goto/16 :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setDefaultScreen(I)V
    .locals 2
    .parameter

    .prologue
    .line 721
    iput p1, p0, Lcom/carldeancatabay/launcher/Workspace;->b:I

    .line 722
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DEFAULT_SCREEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 723
    return-void
.end method
