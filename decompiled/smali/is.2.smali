.class public final Lis;
.super Lii;
.source "SourceFile"

# interfaces
.implements Liq;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lij;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJ)V
    .locals 17
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
    .line 51
    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    move-wide/from16 v15, p13

    invoke-direct/range {v2 .. v16}, Lii;-><init>(Lij;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 53
    move/from16 v0, p12

    move-object/from16 v1, p0

    iput v0, v1, Lis;->a:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/graphics/Bitmap;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 154
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 156
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 157
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 158
    invoke-static {}, Lik;->a()Lik;

    move-result-object v0

    iget-object v1, p0, Lis;->b:Landroid/content/ContentResolver;

    iget-wide v2, p0, Lis;->d:J

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lik;->a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget v1, p0, Lis;->a:I

    invoke-static {v0, v1}, LP;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 169
    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v7

    iget-object v0, p0, Lis;->b:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "image_id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, p0, Lis;->d:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v8, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Ljava/io/File;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqg;->a(Ljava/io/File;)Z

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lis;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 171
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lis;->a:I

    return v0
.end method
