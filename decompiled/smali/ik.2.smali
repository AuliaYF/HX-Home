.class public final Lik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lik;


# instance fields
.field private final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-object v0, Lik;->b:Lik;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lik;->a:Ljava/util/WeakHashMap;

    .line 68
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 249
    if-eqz p7, :cond_0

    .line 251
    :try_start_0
    invoke-static/range {p0 .. p6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 278
    :goto_0
    return-object p0

    .line 253
    :catch_0
    move-exception p3

    const-string p3, "android.provider.MediaStore$Video$Thumbnails"

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    .line 255
    if-eqz p3, :cond_1

    .line 256
    const-string p4, "getThumbnail"

    const/4 p7, 0x4

    new-array p7, p7, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Landroid/content/ContentResolver;

    aput-object v1, p7, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, p7, v0

    const/4 v0, 0x2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p7, v0

    const/4 v0, 0x3

    const-class v1, Landroid/graphics/BitmapFactory$Options;

    aput-object v1, p7, v0

    invoke-virtual {p3, p4, p7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 259
    const/4 p4, 0x0

    const/4 p7, 0x4

    new-array p7, p7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p7, v0

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p7, p0

    const/4 p0, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p7, p0

    const/4 p0, 0x3

    aput-object p6, p7, p0

    invoke-virtual {p3, p4, p7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 265
    :cond_0
    :try_start_1
    invoke-static/range {p0 .. p6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    goto :goto_0

    .line 267
    :catch_1
    move-exception p3

    const-string p3, "android.provider.MediaStore$Images$Thumbnails"

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    .line 269
    if-eqz p3, :cond_1

    .line 270
    const-string p4, "getThumbnail"

    const/4 p7, 0x4

    new-array p7, p7, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Landroid/content/ContentResolver;

    aput-object v1, p7, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, p7, v0

    const/4 v0, 0x2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p7, v0

    const/4 v0, 0x3

    const-class v1, Landroid/graphics/BitmapFactory$Options;

    aput-object v1, p7, v0

    invoke-virtual {p3, p4, p7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 273
    const/4 p4, 0x0

    const/4 p7, 0x4

    new-array p7, p7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p7, v0

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p7, p0

    const/4 p0, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p7, p0

    const/4 p0, 0x3

    aput-object p6, p7, p0

    invoke-virtual {p3, p4, p7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 278
    :cond_1
    const/4 p0, 0x0

    goto/16 :goto_0
.end method

.method public static declared-synchronized a()Lik;
    .locals 2

    .prologue
    .line 282
    const-class v0, Lik;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lik;->b:Lik;

    if-nez v1, :cond_0

    .line 283
    new-instance v1, Lik;

    invoke-direct {v1}, Lik;-><init>()V

    sput-object v1, Lik;->b:Lik;

    .line 285
    :cond_0
    sget-object v1, Lik;->b:Lik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 282
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 118
    if-nez p0, :cond_1

    .line 119
    const-wide/16 v0, -0x1

    :try_start_0
    invoke-static {p1, v0, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;J)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Landroid/provider/MediaStore$Images$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    :try_start_1
    const-string v0, "android.provider.MediaStore$Images$Thumbnails"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const-string v1, "cancelThumbnailRequest"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/ContentResolver;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 129
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    const-string v1, "BitmapManager"

    const-string v2, "Failed to cancel the thumbnail request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lik;->b(Ljava/lang/Thread;)Lim;

    move-result-object v0

    iput-object p2, v0, Lim;->b:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/Thread;)Lim;
    .locals 2
    .parameter

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    .line 75
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    .line 77
    iget-object v1, p0, Lik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/Thread;)V
    .locals 2
    .parameter

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    .line 93
    const/4 v1, 0x0

    iput-object v1, v0, Lim;->b:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Ljava/lang/Thread;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-nez v0, :cond_0

    move v0, v2

    .line 108
    :goto_0
    monitor-exit p0

    return v0

    .line 107
    :cond_0
    :try_start_1
    iget-object v0, v0, Lim;->a:Lil;

    sget-object v1, Lil;->a:Lil;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Lik;->b(Ljava/lang/Thread;)Lim;

    move-result-object v8

    .line 189
    invoke-direct {p0, v0}, Lik;->d(Ljava/lang/Thread;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    const-string v1, "BitmapManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not allowed to decode."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    .line 195
    :cond_0
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v8, Lim;->c:Z

    .line 197
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p1

    move-wide v1, p2

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lik;->a(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 202
    monitor-enter v8

    .line 203
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, v8, Lim;->c:Z

    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 205
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 197
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :try_start_5
    const-string v1, "BitmapManager"

    const-string v2, "Failed to get the thumbnail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 202
    monitor-enter v8

    .line 203
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, v8, Lim;->c:Z

    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 205
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    .line 206
    :catchall_3
    move-exception v0

    monitor-enter v8

    .line 203
    const/4 v1, 0x0

    :try_start_7
    iput-boolean v1, v8, Lim;->c:Z

    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 205
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final a(Landroid/content/ContentResolver;JLandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    .line 217
    invoke-direct {p0, v8}, Lik;->b(Ljava/lang/Thread;)Lim;

    move-result-object v9

    .line 219
    invoke-direct {p0, v8}, Lik;->d(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const-string v0, "BitmapManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not allowed to decode."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    .line 225
    :cond_0
    :try_start_0
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v9, Lim;->c:Z

    .line 227
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p1

    move-wide v1, p2

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lik;->a(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 237
    monitor-enter v9

    .line 238
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, v9, Lim;->c:Z

    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    .line 240
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 227
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v9

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    :try_start_5
    const-string v1, "BitmapManager"

    const-string v2, "Failed to get the thumbnail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 237
    monitor-enter v9

    .line 238
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, v9, Lim;->c:Z

    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    .line 240
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 243
    const/4 v0, 0x0

    goto :goto_0

    .line 231
    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {}, LdM;->d()V

    .line 232
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    const/4 v5, 0x3

    move-object v0, p1

    move-wide v1, p2

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lik;->a(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    .line 237
    monitor-enter v9

    .line 238
    const/4 v1, 0x0

    :try_start_8
    iput-boolean v1, v9, Lim;->c:Z

    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    .line 240
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0

    .line 241
    :catchall_4
    move-exception v0

    monitor-enter v9

    .line 238
    const/4 v1, 0x0

    :try_start_9
    iput-boolean v1, v9, Lim;->c:Z

    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    .line 240
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 293
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 307
    :goto_0
    return-object v0

    .line 297
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 298
    invoke-direct {p0, v0}, Lik;->d(Ljava/lang/Thread;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 299
    const-string v1, "BitmapManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not allowed to decode."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    .line 300
    goto :goto_0

    .line 303
    :cond_1
    invoke-direct {p0, v0, p2}, Lik;->a(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V

    .line 304
    invoke-static {p1, v4, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 306
    invoke-direct {p0, v0}, Lik;->c(Ljava/lang/Thread;)V

    move-object v0, v1

    .line 307
    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Thread;)V
    .locals 2
    .parameter

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lik;->b(Ljava/lang/Thread;)Lim;

    move-result-object v0

    sget-object v1, Lil;->b:Lil;

    iput-object v1, v0, Lim;->a:Lil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Thread;Landroid/content/ContentResolver;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lik;->b(Ljava/lang/Thread;)Lim;

    move-result-object v0

    .line 161
    sget-object v1, Lil;->a:Lil;

    iput-object v1, v0, Lim;->a:Lil;

    .line 162
    iget-object v1, v0, Lim;->b:Landroid/graphics/BitmapFactory$Options;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, v0, Lim;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v1}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 167
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    :goto_0
    :try_start_2
    iget-boolean v1, v0, Lim;->c:Z

    if-eqz v1, :cond_3

    .line 174
    invoke-static {p1, p2}, Lik;->a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    if-nez p1, :cond_2

    const-wide/16 v1, -0x1

    :try_start_3
    invoke-static {p2, v1, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    :cond_1
    :goto_1
    const-wide/16 v1, 0xc8

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    :goto_2
    monitor-exit p0

    return-void

    .line 175
    :cond_2
    const-wide/16 v1, -0x1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {p2, v1, v2, v3, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_7
    const-string v1, "android.provider.MediaStore$Video$Thumbnails"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "cancelThumbnailRequest"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/ContentResolver;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_8
    const-string v2, "BitmapManager"

    const-string v3, "Failed to cancel the thumbnail request"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 178
    :cond_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 160
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
