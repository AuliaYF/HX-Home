.class Lcom/carldeancatabay/launcher/theme/OnlineThemes$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpI;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/carldeancatabay/launcher/theme/OnlineThemes;


# direct methods
.method constructor <init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 451
    iput-object p1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$9;->d:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    iput-object p2, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$9;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$9;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 483
    invoke-static {}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$9;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 484
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$9;->d:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->h(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V

    .line 487
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$9;->d:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->b(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 488
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 455
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$9;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$9;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LdM;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$9;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "-tmp"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    invoke-static {v1}, Lqg;->a(Ljava/io/File;)Z

    .line 467
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$9;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lqg;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :goto_1
    invoke-static {}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$9;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 474
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$9;->d:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)LoI;

    move-result-object v0

    sget-object v1, LoI;->a:LoI;

    if-ne v0, v1, :cond_2

    .line 475
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$9;->d:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->h(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$9;->d:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$9;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
