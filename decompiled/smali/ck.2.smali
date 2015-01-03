.class public final Lck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:I

.field final m:I

.field final n:I

.field final o:I

.field final p:I

.field final q:I

.field final r:I

.field final s:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    .line 3219
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lck;-><init>(Landroid/database/Cursor;Z)V

    .line 3220
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3223
    const-string v0, "_id"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lck;->a:I

    .line 3224
    const-string v0, "intent"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lck;->b:I

    .line 3225
    const-string v0, "title"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lck;->c:I

    .line 3226
    const-string v0, "iconType"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lck;->d:I

    .line 3227
    const-string v0, "icon"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lck;->e:I

    .line 3228
    const-string v0, "iconPackage"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lck;->f:I

    .line 3229
    const-string v0, "iconResource"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lck;->g:I

    .line 3230
    const-string v0, "titlePackage"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lck;->h:I

    .line 3231
    const-string v0, "titleResource"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lck;->i:I

    .line 3232
    const-string v0, "container"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lck;->j:I

    .line 3233
    const-string v0, "itemType"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lck;->k:I

    .line 3234
    const-string v0, "appWidgetId"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lck;->l:I

    .line 3235
    const-string v0, "screen"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lck;->m:I

    .line 3236
    const-string v0, "cellX"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lck;->n:I

    .line 3237
    const-string v0, "cellY"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lck;->o:I

    .line 3238
    const-string v0, "spanX"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lck;->p:I

    .line 3239
    const-string v0, "spanY"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lck;->q:I

    .line 3240
    const-string v0, "uri"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lck;->r:I

    .line 3241
    const-string v0, "displayMode"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lck;->s:I

    .line 3242
    return-void
.end method
