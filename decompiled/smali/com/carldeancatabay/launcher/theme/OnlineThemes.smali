.class public Lcom/carldeancatabay/launcher/theme/OnlineThemes;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/Set;


# instance fields
.field private c:Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;

.field private d:Landroid/webkit/WebView;

.field private e:LoI;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/app/ProgressDialog;

.field private j:Landroid/app/ProgressDialog;

.field private k:Ljava/lang/String;

.field private l:Landroid/os/Handler;

.field private final m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-string v0, ".*&lt;go href=\"(.*)\"&gt;.*&lt;/go&gt;.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a:Ljava/util/regex/Pattern;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->f:Z

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->g:Ljava/lang/String;

    .line 126
    new-instance v0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$1;

    invoke-direct {v0, p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$1;-><init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->h:Ljava/lang/Runnable;

    .line 140
    new-instance v0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$2;

    invoke-direct {v0, p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$2;-><init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->l:Landroid/os/Handler;

    .line 163
    new-instance v0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;

    invoke-direct {v0, p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;-><init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->m:Landroid/os/Handler;

    .line 808
    return-void
.end method

.method static synthetic a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->j:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->b:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 352
    new-instance v0, Lol;

    invoke-direct {v0, p0, p1}, Lol;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    new-instance v1, Lcom/carldeancatabay/launcher/theme/OnlineThemes$6;

    invoke-direct {v1, p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$6;-><init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V

    invoke-virtual {v0, v1}, Lol;->a(Landroid/os/Handler;)Z

    .line 362
    return-void
.end method

.method static synthetic b(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/carldeancatabay/launcher/theme/OnlineThemes;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 495
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->e:LoI;

    invoke-virtual {v0, p0, p1}, LoI;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const v0, 0x7f0d01e6

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d01e7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->e:LoI;

    invoke-virtual {v4, p0}, LoI;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0d01e8

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/carldeancatabay/launcher/theme/OnlineThemes$10;

    invoke-direct {v4, p0, p1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$10;-><init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;Ljava/lang/String;)V

    new-instance v5, Lcom/carldeancatabay/launcher/theme/OnlineThemes$11;

    invoke-direct {v5, p0, p1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$11;-><init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;Ljava/lang/String;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)LfX;

    .line 500
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->e:LoI;

    invoke-virtual {v0, p0, p1}, LoI;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->i:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 530
    const-string v0, "name"

    invoke-static {p0, v0}, LdM;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    if-nez v0, :cond_0

    .line 532
    invoke-static {p0, v1, v1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 540
    :goto_0
    return-object v0

    .line 535
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 536
    :catch_0
    move-exception v0

    .line 537
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-static {p0}, LdM;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->c:Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;->a()V

    goto :goto_0

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->c:Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;->c()V

    .line 387
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/carldeancatabay/launcher/theme/OnlineThemes$7;

    invoke-direct {v1, p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$7;-><init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 396
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->h:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/carldeancatabay/launcher/theme/OnlineThemes;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-static {}, LdM;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0d01d4

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d01d5

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x104000a

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/carldeancatabay/launcher/theme/OnlineThemes$8;

    invoke-direct {v3, p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$8;-><init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V

    invoke-static {p0, v0, v1, v2, v3}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "package"

    invoke-static {p1, v0}, LdM;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->e:LoI;

    invoke-virtual {v0, v1}, LoI;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "checksum"

    invoke-static {p1, v0}, LdM;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->e:LoI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LoI;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d()V

    new-instance v0, LpG;

    new-instance v6, LpD;

    invoke-direct {v6}, LpD;-><init>()V

    new-instance v7, Lcom/carldeancatabay/launcher/theme/OnlineThemes$9;

    invoke-direct {v7, p0, v3, v5, v1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$9;-><init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, LpG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LpK;LpI;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, LpG;->a(Landroid/content/Intent;)V

    invoke-virtual {v0}, LpG;->a()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/carldeancatabay/launcher/theme/OnlineThemes;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)LoI;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->e:LoI;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    const-string v1, "javascript:if(webview_update && webview_update instanceof Function) webview_update()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 550
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->c:Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;

    return-object v0
.end method

.method static synthetic f(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->c()V

    return-void
.end method

.method static synthetic g(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->j:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d()V

    return-void
.end method

.method static synthetic i(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 320
    sparse-switch p1, :sswitch_data_0

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 322
    :sswitch_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d()V

    goto :goto_0

    .line 325
    :sswitch_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->e:LoI;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->g:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, LoI;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->e:LoI;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->g:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, LoI;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 328
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->g:Ljava/lang/String;

    goto :goto_0

    .line 331
    :sswitch_2
    if-ne p2, v0, :cond_0

    .line 332
    const-string v0, "EXTRA_APPLYING_SCREENLOCK"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :sswitch_3
    if-ne p2, v0, :cond_0

    .line 340
    const/4 v0, 0x0

    invoke-static {p0, v0}, LkN;->a(Landroid/content/Context;Z)V

    .line 341
    const-string v0, "EXTRA_APPLYING_SCREENLOCK"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 320
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 225
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 227
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 229
    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->requestWindowFeature(I)Z

    .line 230
    const v0, 0x7f03006d

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->setContentView(I)V

    .line 232
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LoI;->a:LoI;

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->e:LoI;

    .line 233
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->e:LoI;

    iget-object v0, v0, LoI;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->k:Ljava/lang/String;

    .line 234
    new-instance v0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;

    invoke-direct {v0, p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;-><init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->c:Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;

    .line 240
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    .line 241
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 243
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 248
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 249
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ThemeWebViewClient;

    invoke-direct {v1, p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ThemeWebViewClient;-><init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 250
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/carldeancatabay/launcher/theme/OnlineThemes$4;

    invoke-direct {v1, p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$4;-><init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 275
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;-><init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;Lcom/carldeancatabay/launcher/theme/OnlineThemes$1;)V

    const-string v2, "webview"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->i:Landroid/app/ProgressDialog;

    .line 279
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 280
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->i:Landroid/app/ProgressDialog;

    const v1, 0x7f0d0176

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->i:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/carldeancatabay/launcher/theme/OnlineThemes$5;

    invoke-direct {v1, p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$5;-><init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 288
    invoke-static {p0}, LdM;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LdM;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    const v0, 0x7f0d01ce

    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;I)V

    .line 291
    :cond_1
    return-void

    .line 232
    :cond_2
    const-string v1, "EXTRA_DEFAULT_URL_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoI;

    if-nez v0, :cond_0

    sget-object v0, LoI;->a:LoI;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 312
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 313
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 314
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    .line 316
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 553
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 555
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d:Landroid/webkit/WebView;

    const-string v1, "javascript:if(onBackPressed && onBackPressed instanceof Function) onBackPressed();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v2

    .line 561
    :goto_0
    return v0

    .line 557
    :cond_0
    if-ne p1, v1, :cond_1

    .line 558
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->finish()V

    move v0, v2

    .line 559
    goto :goto_0

    .line 561
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 305
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 306
    invoke-static {}, Landroid/webkit/WebView;->disablePlatformNotifications()V

    .line 307
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 296
    invoke-static {}, Landroid/webkit/WebView;->enablePlatformNotifications()V

    .line 297
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->f:Z

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->f:Z

    .line 299
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->c()V

    .line 301
    :cond_0
    return-void
.end method
