.class public final LmE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpI;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Ljava/io/File;

.field private synthetic c:Lol;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/carldeancatabay/launcher/theme/LockBgOverview;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/LockBgOverview;Ljava/io/File;Ljava/io/File;Lol;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, LmE;->e:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    iput-object p2, p0, LmE;->a:Ljava/io/File;

    iput-object p3, p0, LmE;->b:Ljava/io/File;

    iput-object p4, p0, LmE;->c:Lol;

    iput-object p5, p0, LmE;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, LmE;->e:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->a(Lcom/carldeancatabay/launcher/theme/LockBgOverview;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    iget-object v0, p0, LmE;->a:Ljava/io/File;

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 320
    iget-object v0, p0, LmE;->e:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 321
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, LmE;->a:Ljava/io/File;

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 305
    :try_start_0
    iget-object v0, p0, LmE;->b:Ljava/io/File;

    iget-object v1, p0, LmE;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lqg;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    iget-object v0, p0, LmE;->e:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    iget-object v1, p0, LmE;->c:Lol;

    iget-object v2, p0, LmE;->d:Ljava/lang/String;

    iget-object v3, p0, LmE;->a:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->a(Lcom/carldeancatabay/launcher/theme/LockBgOverview;Lol;Ljava/lang/String;Ljava/io/File;)V

    .line 315
    :goto_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    iget-object v0, p0, LmE;->a:Ljava/io/File;

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 309
    iget-object v0, p0, LmE;->e:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
