.class public Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/media/AudioManager;

.field private c:Landroid/telephony/TelephonyManager;

.field private d:Lpo;

.field private e:Landroid/view/WindowManager;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/view/View;

.field private j:LkA;

.field private k:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

.field private final l:Landroid/view/WindowManager$LayoutParams;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:LkK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->a:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x18t 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x19t 0x0t 0x0t 0x0t
        0x19t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 64
    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->f:I

    .line 66
    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->g:I

    .line 68
    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->h:I

    .line 83
    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->n:Z

    .line 490
    new-instance v0, LkK;

    invoke-direct {v0, p0}, LkK;-><init>(Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->o:LkK;

    .line 87
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d3

    const v4, 0x105a0800

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->l:Landroid/view/WindowManager$LayoutParams;

    .line 96
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 97
    return-void
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    .line 230
    move-object v0, p0

    :goto_0
    sget-object v1, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->a:[I

    iget v2, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->g:I

    aget v1, v1, v2

    if-eq p1, v1, :cond_0

    .line 231
    iget v1, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->g:I

    if-lez v1, :cond_1

    .line 232
    const/4 v1, 0x0

    iput v1, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->g:I

    goto :goto_0

    .line 237
    :cond_0
    iget v1, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->g:I

    sget-object v2, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->a:[I

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 239
    iget v1, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->g:I

    .line 244
    :cond_1
    :goto_1
    return-void

    .line 243
    :cond_2
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->finish()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 400
    invoke-static {p0}, Ldd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LoB;->d(Landroid/content/Context;)LoB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoB;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "launcher_preferences"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ScreenLock.OnPause"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 404
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 400
    goto :goto_0

    .line 403
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->a(Landroid/content/Context;Z)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 364
    const-string v0, "launcher_preferences"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ScreenLock.OnPause"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 367
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->e()V

    return-void
.end method

.method private b(I)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x7d2

    .line 247
    move-object v0, p0

    :goto_0
    const/16 v1, 0x1a

    if-eq p1, v1, :cond_0

    .line 248
    iget v1, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->h:I

    if-lez v1, :cond_1

    .line 249
    const/4 v1, 0x0

    iput v1, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->h:I

    goto :goto_0

    .line 254
    :cond_0
    iget v1, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->h:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 256
    iget v1, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->h:I

    .line 273
    :cond_1
    :goto_1
    return-void

    .line 260
    :cond_2
    iget v1, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->f:I

    if-eq v1, v4, :cond_1

    .line 263
    invoke-direct {v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->d()V

    .line 264
    iget-object v1, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->e:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->i:Landroid/view/View;

    iget-object v3, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object v1, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 266
    iget-object v2, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->l:Landroid/view/WindowManager$LayoutParams;

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 267
    iput v4, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->f:I

    .line 268
    iget-object v2, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->e:Landroid/view/WindowManager;

    iget-object v3, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->i:Landroid/view/View;

    iget-object v4, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v2, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->l:Landroid/view/WindowManager$LayoutParams;

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 271
    iget-object v1, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->d:Lpo;

    invoke-virtual {v1}, Lpo;->b()V

    .line 272
    iget-object v0, v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->d:Lpo;

    invoke-virtual {v0}, Lpo;->a()V

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 294
    :try_start_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->c()V

    .line 295
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->i:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 296
    const/4 v0, 0x0

    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->f:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->n:Z

    .line 486
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->a(Landroid/content/Context;Z)V

    .line 487
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->j:LkA;

    invoke-interface {v0}, LkA;->c()V

    .line 488
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x106000d

    .line 411
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 412
    if-nez v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 435
    :goto_0
    return-object v0

    .line 415
    :cond_0
    const-string v1, "EXTRA_KEY_SCREENLOCK_WALLPAPER_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    const-string v2, "settings_screenlock_wallpaper_type_custom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 418
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "TRANSPARENT_WALLPAPER"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 419
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 421
    :cond_2
    const-string v1, "EXTRA_KEY_SCREENLOCK_CUSTOM_WALLPAPER_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    if-nez v0, :cond_3

    .line 423
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 425
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0}, LdM;->m(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LdM;->n(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0, v1, v2, v3, v5}, LdM;->a(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->m:Landroid/graphics/Bitmap;

    .line 428
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    .line 429
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0}, LdM;->m(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LdM;->n(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, LdM;->a(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->m:Landroid/graphics/Bitmap;

    .line 432
    :cond_4
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 433
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 435
    :cond_5
    new-instance v0, Lav;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->m:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lav;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 458
    invoke-static {p0}, LkN;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->e()V

    .line 469
    :goto_0
    return-void

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->c()V

    .line 462
    const/4 v0, 0x1

    invoke-static {v0}, LkN;->a(Z)V

    .line 463
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->j:LkA;

    invoke-interface {v0}, LkA;->b()V

    .line 464
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->k:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

    if-nez v0, :cond_1

    .line 465
    new-instance v0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->o:LkK;

    invoke-direct {v0, p0, v1, v2}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;LkK;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->k:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->i:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->k:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->k:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->i:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->k:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 477
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LkN;->a(Z)V

    .line 478
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->j:LkA;

    invoke-interface {v0}, LkA;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 182
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 183
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 186
    if-ne v1, v3, :cond_2

    .line 187
    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->a(I)V

    .line 196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_7

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    move v0, v4

    :goto_2
    return v0

    .line 189
    :cond_2
    if-nez v1, :cond_0

    .line 190
    invoke-static {}, Lpg;->l()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lpg;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lpg;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    :cond_3
    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->b(I)V

    goto :goto_0

    .line 196
    :sswitch_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    move v0, v3

    goto :goto_2

    :sswitch_2
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->b:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x18

    if-ne v0, v1, :cond_6

    move v0, v3

    :goto_3
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->b:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    move v0, v3

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x4f -> :sswitch_1
        0x55 -> :sswitch_0
        0x56 -> :sswitch_1
        0x57 -> :sswitch_1
        0x58 -> :sswitch_1
        0x59 -> :sswitch_1
        0x5a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->d()V

    .line 222
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 223
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 102
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    new-instance v0, Lpo;

    invoke-direct {v0}, Lpo;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->d:Lpo;

    .line 105
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->i:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->finish()V

    .line 135
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->i:Landroid/view/View;

    instance-of v0, v0, Lpq;

    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->d:Lpo;

    new-array v2, v4, [Lpq;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->i:Landroid/view/View;

    check-cast v0, Lpq;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lpo;->a([Lpq;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->i:Landroid/view/View;

    instance-of v0, v0, LkA;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->i:Landroid/view/View;

    check-cast v0, LkA;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->j:LkA;

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 119
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->i:Landroid/view/View;

    new-instance v1, Lkz;

    invoke-direct {v1, p0}, Lkz;-><init>(Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 127
    invoke-static {p0}, Lkm;->a(Landroid/content/Context;)Lkm;

    move-result-object v0

    invoke-virtual {v0}, Lkm;->b()V

    .line 128
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->c:Landroid/telephony/TelephonyManager;

    .line 129
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->b:Landroid/media/AudioManager;

    .line 130
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->e:Landroid/view/WindowManager;

    .line 132
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 162
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->d:Lpo;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->d:Lpo;

    invoke-virtual {v0}, Lpo;->c()V

    .line 164
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->d:Lpo;

    iget-object v0, v0, Lpo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 166
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->a(Landroid/content/Context;Z)V

    .line 168
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 209
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 203
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 151
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->d()V

    .line 152
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->d:Lpo;

    invoke-virtual {v0}, Lpo;->b()V

    .line 153
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->n:Z

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->a(Landroid/content/Context;Z)V

    .line 156
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/16 v3, 0x7d4

    .line 140
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 141
    invoke-static {p0}, Lkm;->a(Landroid/content/Context;)Lkm;

    move-result-object v0

    invoke-virtual {v0}, Lkm;->a()V

    .line 142
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->d()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->l:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->l:Landroid/view/WindowManager$LayoutParams;

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v3, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->f:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p0}, LdM;->a(Landroid/app/Activity;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->e:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->l:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 143
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->d:Lpo;

    invoke-virtual {v0}, Lpo;->a()V

    .line 144
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->a(Landroid/content/Context;Z)V

    .line 145
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .parameter

    .prologue
    .line 215
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 216
    return-void
.end method
