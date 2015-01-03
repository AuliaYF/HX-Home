.class public Lbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpI;


# instance fields
.field private synthetic a:LoW;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/carldeancatabay/launcher/Launcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;LoW;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 459
    iput-object p1, p0, Lbh;->c:Lcom/carldeancatabay/launcher/Launcher;

    iput-object p2, p0, Lbh;->a:LoW;

    iput-object p3, p0, Lbh;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;C)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 18
    const/16 v0, 0x41

    if-lt p1, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    .line 19
    add-int/lit8 v0, p1, 0x20

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    const/16 v0, 0x3007

    if-ne p1, v0, :cond_2

    const-string v0, "ling"

    goto :goto_0

    .line 25
    :cond_2
    int-to-double v0, p1

    const-wide/high16 v2, 0x4010

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_3

    const v0, 0x9fa5

    if-le p1, v0, :cond_4

    :cond_3
    move-object v0, v4

    .line 26
    goto :goto_0

    .line 30
    :cond_4
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/pinyin4android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p0}, LaZ;->a(Landroid/content/Context;)Z

    :cond_5
    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    const/16 v1, 0x4e00

    sub-int v1, p1, v1

    mul-int/lit8 v1, v1, 0x6

    int-to-long v1, v1

    .line 32
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    const/4 v1, 0x6

    new-array v1, v1, [B

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 35
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v1

    .line 42
    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_6
    :goto_1
    move-object v0, v1

    .line 45
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v4

    .line 42
    :goto_2
    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_7
    :goto_3
    move-object v0, v4

    .line 47
    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v4

    .line 42
    :goto_4
    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 46
    :catch_2
    move-exception v0

    goto :goto_3

    .line 41
    :catchall_0
    move-exception v0

    move-object v1, v4

    .line 42
    :goto_5
    if-eqz v1, :cond_8

    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 45
    :cond_8
    :goto_6
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    .line 46
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_6

    .line 41
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lbh;->c:Lcom/carldeancatabay/launcher/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;LoW;)LoW;

    .line 462
    return-void
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 473
    iget-object v0, p0, Lbh;->c:Lcom/carldeancatabay/launcher/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;LoW;)LoW;

    .line 474
    packed-switch p1, :pswitch_data_0

    .line 491
    :pswitch_0
    const v0, 0x7f0d021e

    .line 494
    :goto_0
    iget-object v1, p0, Lbh;->b:Landroid/content/Context;

    invoke-static {v1, v0}, LdM;->a(Landroid/content/Context;I)V

    .line 495
    return-void

    .line 478
    :pswitch_1
    const v0, 0x7f0d021b

    .line 479
    goto :goto_0

    .line 482
    :pswitch_2
    const v0, 0x7f0d021c

    .line 483
    goto :goto_0

    .line 485
    :pswitch_3
    const v0, 0x7f0d021d

    .line 486
    goto :goto_0

    .line 474
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lbh;->c:Lcom/carldeancatabay/launcher/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;LoW;)LoW;

    .line 466
    iget-object v0, p0, Lbh;->c:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v1, p0, Lbh;->a:LoW;

    invoke-static {v1}, LoX;->a(LoW;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 470
    return-void
.end method
