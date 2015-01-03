.class public final LbR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ContentResolver;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Ldp;

.field private synthetic e:Z

.field private synthetic f:Lm;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/LauncherModel;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/Context;Ldp;ZLm;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2722
    iput-object p2, p0, LbR;->a:Landroid/content/ContentResolver;

    iput-object p3, p0, LbR;->b:Landroid/net/Uri;

    iput-object p4, p0, LbR;->c:Landroid/content/Context;

    iput-object p5, p0, LbR;->d:Ldp;

    iput-boolean p6, p0, LbR;->e:Z

    iput-object p7, p0, LbR;->f:Lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 2724
    iget-object v0, p0, LbR;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, LbR;->b:Landroid/net/Uri;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v7

    const-string v3, "iconPackage"

    aput-object v3, v2, v5

    const-string v3, "intent"

    aput-object v3, v2, v6

    const-string v3, "screen"

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v5, "container"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-string v5, "cellX"

    aput-object v5, v2, v3

    const/4 v3, 0x6

    const-string v5, "cellY"

    aput-object v5, v2, v3

    const-string v3, "itemType = 1"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2735
    const-wide/16 v1, -0x1

    .line 2744
    if-eqz v0, :cond_3

    .line 2746
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2747
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2748
    const-string v5, "com.carldeancatabay.launcher"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2749
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 2753
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v3, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 2757
    if-eqz v3, :cond_0

    .line 2758
    :try_start_2
    const-string v5, "net.qihoo.launcher.custom_shortcut_action"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2761
    const-string v5, "special_for_qihoo_mobile_safe_type"

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2764
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 2767
    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2768
    const/4 v5, 0x4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 2769
    const/4 v6, 0x5

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 2770
    const/4 v7, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v7

    move v11, v7

    move v12, v6

    move-wide v6, v1

    move v1, v11

    move v2, v12

    move v13, v3

    move v3, v5

    move v5, v13

    .line 2772
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v8, v5

    move v5, v2

    move v2, v3

    move v11, v1

    move-wide v0, v6

    move v6, v11

    .line 2779
    :goto_2
    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-ltz v3, :cond_1

    .line 2783
    iget-object v3, p0, LbR;->a:Landroid/content/ContentResolver;

    iget-object v7, p0, LbR;->b:Landroid/net/Uri;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_id = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2785
    iget-object v0, p0, LbR;->c:Landroid/content/Context;

    iget-object v1, p0, LbR;->d:Ldp;

    int-to-long v2, v2

    iget-boolean v7, p0, LbR;->e:Z

    move v4, v8

    invoke-static/range {v0 .. v7}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;JIIIZ)V

    .line 2790
    :goto_3
    return-void

    .line 2775
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    .line 2787
    :cond_1
    iget-object v0, p0, LbR;->c:Landroid/content/Context;

    iget-object v1, p0, LbR;->d:Ldp;

    const-wide/16 v2, -0x64

    iget-object v4, p0, LbR;->f:Lm;

    iget v4, v4, Lm;->f:I

    iget-object v5, p0, LbR;->f:Lm;

    iget v5, v5, Lm;->b:I

    iget-object v6, p0, LbR;->f:Lm;

    iget v6, v6, Lm;->c:I

    iget-boolean v7, p0, LbR;->e:Z

    invoke-static/range {v0 .. v7}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;JIIIZ)V

    goto :goto_3

    .line 2755
    :catch_0
    move-exception v3

    goto/16 :goto_0

    :cond_2
    move v3, v7

    move v5, v7

    move v11, v7

    move v12, v7

    move-wide v6, v1

    move v1, v11

    move v2, v12

    goto :goto_1

    :cond_3
    move v6, v7

    move v5, v7

    move v8, v7

    move-wide v11, v1

    move-wide v0, v11

    move v2, v7

    goto :goto_2
.end method
