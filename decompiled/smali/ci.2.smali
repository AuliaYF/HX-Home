.class public final Lci;
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


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    .line 3259
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lci;-><init>(Landroid/database/Cursor;Z)V

    .line 3260
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3263
    const-string v0, "_id"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lci;->a:I

    .line 3264
    const-string v0, "intent"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lci;->b:I

    .line 3265
    const-string v0, "title"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lci;->c:I

    .line 3266
    const-string v0, "container"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lci;->d:I

    .line 3267
    const-string v0, "position"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lci;->e:I

    .line 3268
    const-string v0, "folder_position"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lci;->f:I

    .line 3269
    const-string v0, "itemType"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lci;->g:I

    .line 3270
    const-string v0, "last_update_time"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lci;->h:I

    .line 3271
    const-string v0, "last_called_time"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lci;->i:I

    .line 3272
    const-string v0, "called_num"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lci;->j:I

    .line 3273
    const-string v0, "storage"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lci;->k:I

    .line 3274
    return-void
.end method
