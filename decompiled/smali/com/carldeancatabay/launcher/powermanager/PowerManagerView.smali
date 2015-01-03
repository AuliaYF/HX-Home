.class public Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;
.super Lcom/carldeancatabay/launcher/widget/WidgetView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ljy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/graphics/drawable/AnimationDrawable;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:I

.field private p:Ljw;

.field private q:LjI;

.field private r:Z

.field private s:Z

.field private t:Landroid/app/ProgressDialog;

.field private u:Landroid/app/Dialog;

.field private final v:Landroid/os/Handler;

.field private w:Landroid/content/BroadcastReceiver;

.field private x:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".OPTIMIZE_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/widget/WidgetView;-><init>(Landroid/app/Activity;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->b:Landroid/view/View;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->o:I

    .line 105
    new-instance v0, LjA;

    invoke-direct {v0, p0}, LjA;-><init>(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->v:Landroid/os/Handler;

    .line 182
    new-instance v0, LjC;

    invoke-direct {v0, p0}, LjC;-><init>(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->w:Landroid/content/BroadcastReceiver;

    .line 202
    new-instance v0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView$PowerManagerReceiver;

    invoke-direct {v0, p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView$PowerManagerReceiver;-><init>(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->x:Landroid/content/BroadcastReceiver;

    .line 206
    return-void
.end method

.method private a(I)I
    .locals 3
    .parameter

    .prologue
    .line 594
    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-le p1, v0, :cond_1

    .line 595
    :cond_0
    const v0, 0x7f0200f1

    .line 598
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "powermanager_num_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LdM;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->o:I

    return p1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->u:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->t:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->t:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;LjH;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0d0073

    const v5, 0x7f0d0072

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.carldeancatabay.mobilesafe.opti.powerctl"

    const-string v2, "com.carldeancatabay.mobilesafe.opti.powerctl.PowerCtlService"

    invoke-static {v0, v1, v2}, LdM;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.carldeancatabay.mobilesafe"

    const-string v2, "com.carldeancatabay.mobilesafe.service.PowerCtlService"

    invoke-static {v0, v1, v2}, LdM;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4, v3}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->t:Landroid/app/ProgressDialog;

    new-instance v0, LjE;

    invoke-direct {v0, p0, p1}, LjE;-><init>(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;LjH;)V

    invoke-virtual {v0}, LjE;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->o()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, LjH;->e:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->q()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4, v3}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->t:Landroid/app/ProgressDialog;

    new-instance v0, LjF;

    invoke-direct {v0, p0, p1}, LjF;-><init>(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;LjH;)V

    invoke-virtual {v0}, LjF;->start()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->r()V

    return-void
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;LjH;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-static {}, Landroid/os/Looper;->prepare()V

    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->q:LjI;

    iget-object v1, p1, LjH;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, LjI;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->q:LjI;

    invoke-virtual {v0, p1}, LjI;->a(LjH;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->v:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Launcher.PowerManagerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to apply the powe mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, LjH;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->v:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->o:I

    return v0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->k:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic g(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->o()V

    return-void
.end method

.method public static synthetic h(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->v:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic i(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->r:Z

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->r:Z

    .line 265
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->p:Ljw;

    invoke-virtual {v0, p0}, Ljw;->a(Ljy;)V

    .line 267
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 270
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->r:Z

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->r:Z

    .line 276
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->p:Ljw;

    invoke-virtual {v0, p0}, Ljw;->b(Ljy;)V

    .line 278
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 280
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->s:Z

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->s:Z

    .line 296
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 298
    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const v3, 0x7f0d0008

    .line 483
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.carldeancatabay.mobilesafe.opti.powerctl.POWER_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 485
    const-string v1, "com.carldeancatabay.mobilesafe"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    const-string v1, "START_BY_360LAUNCHER"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 487
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 493
    :try_start_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 508
    :goto_0
    return-void

    .line 495
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LdM;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 500
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LdM;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 506
    :cond_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->q()V

    goto :goto_0
.end method

.method private p()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 511
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 513
    :try_start_0
    const-string v1, "com.carldeancatabay.mobilesafe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 514
    if-eqz v1, :cond_1

    .line 515
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_1

    .line 517
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x82

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 523
    :goto_0
    return v0

    :cond_0
    move v0, v3

    .line 517
    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    :cond_1
    move v0, v3

    .line 523
    goto :goto_0
.end method

.method private q()V
    .locals 7

    .prologue
    .line 528
    new-instance v4, LjG;

    invoke-direct {v4, p0}, LjG;-><init>(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)V

    .line 539
    new-instance v0, Ljava/io/File;

    invoke-static {}, LdM;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d007b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 547
    :goto_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0078

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0d0079

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x1040009

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    .line 552
    return-void

    .line 544
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d007a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 602
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->q:LjI;

    invoke-virtual {v0}, LjI;->c()LjH;

    move-result-object v0

    .line 604
    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0067

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    :goto_0
    return-void

    .line 608
    :cond_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    iget-object v1, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->h:Landroid/widget/TextView;

    iget-object v0, v0, LjH;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0062

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(LcU;)V
    .locals 2
    .parameter

    .prologue
    .line 213
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/widget/WidgetView;->a(LcU;)V

    .line 215
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljw;->a(Landroid/content/Context;)Ljw;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->p:Ljw;

    .line 216
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LjI;->a(Landroid/content/Context;)LjI;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->q:LjI;

    .line 218
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->mContext:Landroid/content/Context;

    const v1, 0x7f03004c

    invoke-static {v0, v1, p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 221
    const v1, 0x7f0800c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->b:Landroid/view/View;

    .line 223
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->b:Landroid/view/View;

    const v1, 0x7f0800c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->i:Landroid/widget/ImageView;

    .line 224
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->b:Landroid/view/View;

    const v1, 0x7f0800ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->j:Landroid/widget/ImageView;

    .line 228
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->k:Landroid/graphics/drawable/AnimationDrawable;

    .line 230
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->b:Landroid/view/View;

    const v1, 0x7f0800cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->f:Landroid/widget/ImageView;

    .line 231
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->b:Landroid/view/View;

    const v1, 0x7f0800d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->g:Landroid/widget/ImageView;

    .line 236
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->b:Landroid/view/View;

    const v1, 0x7f0800d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 237
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->b:Landroid/view/View;

    const v1, 0x7f0800d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 241
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->b:Landroid/view/View;

    const v1, 0x7f0800d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->h:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f0800cd

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->l:Landroid/widget/ImageView;

    .line 247
    const v0, 0x7f0800ce

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->m:Landroid/widget/ImageView;

    .line 248
    const v0, 0x7f0800cf

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->n:Landroid/widget/ImageView;

    .line 249
    return-void
.end method

.method public final a(Ljv;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0xa

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 555
    iget v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->o:I

    iget v1, p1, Ljv;->d:I

    if-eq v0, v1, :cond_1

    .line 556
    iget v0, p1, Ljv;->d:I

    int-to-float v0, v0

    iget v1, p1, Ljv;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 558
    const/high16 v1, 0x3f00

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 559
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->f:Landroid/widget/ImageView;

    const v1, 0x7f020010

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 566
    :goto_0
    iget v0, p1, Ljv;->d:I

    if-ge v0, v4, :cond_4

    .line 567
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->n:Landroid/widget/ImageView;

    iget v1, p1, Ljv;->d:I

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 583
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->v:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v0, v1, v5, v5}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 586
    iget v1, p1, Ljv;->d:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 587
    iget v1, p1, Ljv;->e:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 589
    iget-object v1, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 591
    :cond_1
    return-void

    .line 560
    :cond_2
    const v1, 0x3e4ccccd

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 561
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->f:Landroid/widget/ImageView;

    const v1, 0x7f020012

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 563
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->f:Landroid/widget/ImageView;

    const v1, 0x7f020011

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 570
    :cond_4
    iget v0, p1, Ljv;->d:I

    if-lt v0, v4, :cond_5

    iget v0, p1, Ljv;->d:I

    const/16 v1, 0x63

    if-gt v0, v1, :cond_5

    .line 571
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->m:Landroid/widget/ImageView;

    iget v1, p1, Ljv;->d:I

    div-int/lit8 v1, v1, 0xa

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 574
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->n:Landroid/widget/ImageView;

    iget v1, p1, Ljv;->d:I

    rem-int/lit8 v1, v1, 0xa

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 575
    :cond_5
    iget v0, p1, Ljv;->d:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 576
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->l:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 578
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 580
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->n:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->j()V

    .line 321
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->s:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "net.qihoo.launcher.action.SET_POWER_MODE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "net.qihoo.launcher.action.SET_POWER_MODE_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->r()V

    .line 324
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->m()V

    .line 308
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->m()V

    .line 330
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->n()V

    .line 331
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->j()V

    .line 314
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->r()V

    .line 315
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->m()V

    .line 337
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->n()V

    .line 339
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->q:LjI;

    invoke-static {}, LjI;->a()V

    .line 340
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->p:Ljw;

    invoke-static {}, Ljw;->a()V

    .line 341
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->p:Ljw;

    invoke-virtual {v0}, Ljw;->b()V

    .line 346
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->p:Ljw;

    invoke-virtual {v0}, Ljw;->c()V

    .line 351
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->u:Landroid/app/Dialog;

    .line 359
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x4

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 381
    :goto_0
    return-void

    .line 368
    :sswitch_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0063

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldq;->c(Ljava/lang/String;)Z

    .line 373
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LjK;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 378
    :sswitch_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->q:LjI;

    invoke-virtual {v0}, LjI;->b()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, LjH;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d006f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0070

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LjH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->q:LjI;

    invoke-virtual {v0}, LjI;->c()LjH;

    move-result-object v0

    new-instance v1, LfY;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LfY;-><init>(Landroid/content/Context;)V

    new-instance v2, LjD;

    invoke-direct {v2, p0, v6}, LjD;-><init>(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;Ljava/util/ArrayList;)V

    new-instance v3, LjJ;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v6, v0}, LjJ;-><init>(Landroid/content/Context;Ljava/util/List;LjH;)V

    const v0, 0x7f0d0071

    invoke-virtual {v1, v0}, LfY;->a(I)LfY;

    invoke-virtual {v1, v3, v2}, LfY;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LfY;

    invoke-virtual {v1}, LfY;->b()LfX;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->u:Landroid/app/Dialog;

    goto :goto_0

    .line 366
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0800c9 -> :sswitch_0
        0x7f0800cc -> :sswitch_1
        0x7f0800d1 -> :sswitch_1
        0x7f0800d4 -> :sswitch_1
    .end sparse-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->performLongClick()Z

    move-result v0

    return v0
.end method
