.class public final Lnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpI;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/io/File;

.field private synthetic c:Ljava/io/File;

.field private synthetic d:Lol;

.field private synthetic e:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lol;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 342
    iput-object p1, p0, Lnf;->e:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    iput-object p2, p0, Lnf;->a:Ljava/lang/String;

    iput-object p3, p0, Lnf;->b:Ljava/io/File;

    iput-object p4, p0, Lnf;->c:Ljava/io/File;

    iput-object p5, p0, Lnf;->d:Lol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lnf;->e:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->g(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 345
    return-void
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 368
    iget-object v0, p0, Lnf;->e:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->h(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lnf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 369
    iget-object v0, p0, Lnf;->b:Ljava/io/File;

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 370
    iget-object v0, p0, Lnf;->e:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0d01e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 371
    iget-object v0, p0, Lnf;->e:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 372
    iget-object v0, p0, Lnf;->e:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->g(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 373
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lnf;->e:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->h(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lnf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lnf;->b:Ljava/io/File;

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 354
    :try_start_0
    iget-object v0, p0, Lnf;->c:Ljava/io/File;

    iget-object v1, p0, Lnf;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lqg;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    iget-object v0, p0, Lnf;->e:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->g(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 364
    iget-object v0, p0, Lnf;->e:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    iget-object v1, p0, Lnf;->d:Lol;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;Lol;)V

    .line 365
    :goto_0
    return-void

    .line 357
    :catch_0
    move-exception v0

    iget-object v0, p0, Lnf;->b:Ljava/io/File;

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 358
    iget-object v0, p0, Lnf;->e:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->g(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
