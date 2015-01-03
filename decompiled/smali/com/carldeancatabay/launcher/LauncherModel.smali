.class public Lcom/carldeancatabay/launcher/LauncherModel;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static final a:Landroid/os/Handler;

.field public static final e:Ljava/util/Comparator;

.field public static final f:Ljava/util/Comparator;

.field public static final g:Ljava/util/Comparator;

.field public static final h:Ljava/util/Comparator;

.field private static final o:Landroid/os/HandlerThread;

.field private static t:Ljava/util/Comparator;


# instance fields
.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field private i:I

.field private j:I

.field private final k:Lcom/carldeancatabay/launcher/LauncherApplication;

.field private final l:Ljava/lang/Object;

.field private m:Lr;

.field private n:Lcl;

.field private p:Ljava/lang/ref/WeakReference;

.field private q:Le;

.field private r:LaO;

.field private s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "launcher-loader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 94
    sput-object v0, Lcom/carldeancatabay/launcher/LauncherModel;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 96
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/carldeancatabay/launcher/LauncherModel;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/carldeancatabay/launcher/LauncherModel;->a:Landroid/os/Handler;

    .line 2976
    new-instance v0, LbS;

    invoke-direct {v0}, LbS;-><init>()V

    sput-object v0, Lcom/carldeancatabay/launcher/LauncherModel;->e:Ljava/util/Comparator;

    .line 2982
    new-instance v0, LbT;

    invoke-direct {v0}, LbT;-><init>()V

    sput-object v0, Lcom/carldeancatabay/launcher/LauncherModel;->f:Ljava/util/Comparator;

    .line 2988
    new-instance v0, LbU;

    invoke-direct {v0}, LbU;-><init>()V

    sput-object v0, Lcom/carldeancatabay/launcher/LauncherModel;->t:Ljava/util/Comparator;

    .line 2994
    new-instance v0, LbV;

    invoke-direct {v0}, LbV;-><init>()V

    sput-object v0, Lcom/carldeancatabay/launcher/LauncherModel;->g:Ljava/util/Comparator;

    .line 3003
    new-instance v0, LbW;

    invoke-direct {v0}, LbW;-><init>()V

    .line 3012
    new-instance v0, LbX;

    invoke-direct {v0}, LbX;-><init>()V

    sput-object v0, Lcom/carldeancatabay/launcher/LauncherModel;->h:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lcom/carldeancatabay/launcher/LauncherApplication;LaO;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->l:Ljava/lang/Object;

    .line 89
    new-instance v0, Lr;

    invoke-direct {v0}, Lr;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->m:Lr;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->d:Ljava/util/HashMap;

    .line 726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->s:Ljava/util/List;

    .line 138
    iput-object p1, p0, Lcom/carldeancatabay/launcher/LauncherModel;->k:Lcom/carldeancatabay/launcher/LauncherApplication;

    .line 139
    new-instance v0, Le;

    invoke-direct {v0, p1, p2}, Le;-><init>(Lcom/carldeancatabay/launcher/LauncherApplication;LaO;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->q:Le;

    .line 140
    iput-object p2, p0, Lcom/carldeancatabay/launcher/LauncherModel;->r:LaO;

    .line 142
    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/LauncherApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->j:I

    .line 144
    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/LauncherApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->i:I

    .line 145
    return-void
.end method

.method public static synthetic a(Landroid/database/Cursor;Ljava/lang/String;Z)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Lk;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 3071
    iget-object v0, p1, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 3072
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3073
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3074
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 3075
    iget-object v0, v0, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 3079
    :goto_1
    return v0

    .line 3073
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3079
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static synthetic a(Ljava/util/HashMap;J)LaC;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaC;

    if-eqz v0, :cond_0

    instance-of v1, v0, LaC;

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, LaC;

    invoke-direct {v0}, LaC;-><init>()V

    iput-wide p1, v0, LaC;->n:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;I)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2693
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2695
    const/4 v1, 0x0

    :try_start_0
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2697
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/LauncherModel;Lcl;)Lcl;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->n:Lcl;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Z)Ldp;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 2812
    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 2813
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2814
    const-string v2, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 2820
    if-eqz v2, :cond_1

    instance-of v3, v2, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 2821
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2822
    new-instance v3, Lav;

    invoke-direct {v3, v2}, Lav;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v3, p1, p3}, LdL;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v9

    .line 2839
    :goto_0
    new-instance v6, Ldp;

    invoke-direct {v6}, Ldp;-><init>()V

    .line 2841
    if-nez v5, :cond_0

    .line 2842
    iget-object v5, p0, Lcom/carldeancatabay/launcher/LauncherModel;->r:LaO;

    invoke-virtual {v5}, LaO;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2843
    const/4 v7, 0x1

    iput-boolean v7, v6, Ldp;->d:Z

    .line 2845
    :cond_0
    new-instance v7, Lav;

    invoke-direct {v7, v5}, Lav;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v7, v6, Ldp;->h:Lav;

    .line 2847
    invoke-static {v4}, LdM;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Ldp;->a:Ljava/lang/CharSequence;

    .line 2848
    iput-object v1, v6, Ldp;->b:Landroid/content/Intent;

    .line 2849
    iput-object v3, v6, Ldp;->c:Landroid/graphics/Bitmap;

    .line 2850
    iput-object v2, v6, Ldp;->f:Landroid/content/Intent$ShortcutIconResource;

    .line 2852
    return-object v6

    .line 2824
    :cond_1
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 2825
    if-eqz v3, :cond_2

    instance-of v2, v3, Landroid/content/Intent$ShortcutIconResource;

    if-eqz v2, :cond_2

    .line 2827
    :try_start_0
    move-object v0, v3

    check-cast v0, Landroid/content/Intent$ShortcutIconResource;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2828
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 2829
    iget-object v6, v2, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    .line 2831
    iget-object v6, v2, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 2832
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, p1, p3}, LdL;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    move-object v5, v3

    move-object v3, v9

    .line 2835
    goto :goto_0

    .line 2834
    :catch_0
    move-exception v2

    move-object v2, v9

    :goto_1
    const-string v5, "Launcher.Model"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not load shortcut icon: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v9

    move-object v5, v9

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :cond_2
    move-object v2, v9

    move-object v3, v9

    move-object v5, v9

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;Landroid/content/Intent;Landroid/content/Context;IIIIIII)Ldp;
    .locals 10
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
    .line 2575
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2579
    const/4 v3, 0x0

    .line 2580
    new-instance v4, Ldp;

    invoke-direct {v4}, Ldp;-><init>()V

    .line 2581
    const/4 v5, 0x1

    iput v5, v4, Ldp;->o:I

    .line 2585
    move-object v0, p1

    move/from16 v1, p9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2586
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2588
    :try_start_0
    move-object v0, p1

    move/from16 v1, p8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2590
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2593
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 2598
    :goto_0
    if-eqz v6, :cond_0

    .line 2599
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 2600
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldp;->a:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2607
    :cond_0
    :goto_1
    iget-object v5, v4, Ldp;->a:Ljava/lang/CharSequence;

    if-nez v5, :cond_1

    .line 2608
    move-object v0, p1

    move/from16 v1, p10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldp;->a:Ljava/lang/CharSequence;

    .line 2611
    :cond_1
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 2612
    packed-switch v5, :pswitch_data_0

    .line 2672
    iget-object v2, p0, Lcom/carldeancatabay/launcher/LauncherModel;->r:LaO;

    invoke-virtual {v2}, LaO;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2673
    const/4 v3, 0x1

    iput-boolean v3, v4, Ldp;->d:Z

    .line 2674
    const/4 v3, 0x0

    iput-object v3, v4, Ldp;->c:Landroid/graphics/Bitmap;

    .line 2677
    :cond_2
    :goto_2
    new-instance v3, Lav;

    invoke-direct {v3, v2}, Lav;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v4, Ldp;->h:Lav;

    .line 2682
    return-object v4

    .line 2595
    :cond_3
    :try_start_1
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v6

    goto :goto_0

    .line 2614
    :pswitch_0
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2615
    move-object v0, p1

    move/from16 v1, p6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2616
    const/4 v7, 0x0

    iput-object v7, v4, Ldp;->c:Landroid/graphics/Bitmap;

    .line 2618
    const-string v7, "com.carldeancatabay.launcher"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz p2, :cond_a

    const-string v7, "net.qihoo.launcher.custom_shortcut_action"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    .line 2620
    :goto_3
    const-string v8, "com.carldeancatabay.launcher"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2622
    :try_start_2
    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    .line 2623
    if-ltz v8, :cond_4

    .line 2624
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 2626
    :cond_4
    const/4 v8, 0x1

    invoke-static {p3, v6, v8}, LdL;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 2627
    if-nez v8, :cond_5

    .line 2628
    const/4 v8, 0x1

    invoke-static {p3, v6, v8}, LdL;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 2630
    :cond_5
    if-eqz v8, :cond_7

    .line 2631
    invoke-static {p3}, LoF;->f(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v7, :cond_b

    :cond_6
    const/4 v9, 0x1

    :goto_4
    invoke-static {v8, p3, v9}, LdL;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    .line 2638
    :cond_7
    :goto_5
    if-nez v3, :cond_d

    .line 2640
    :try_start_3
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 2641
    if-eqz v2, :cond_d

    .line 2642
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 2643
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v6, "com.carldeancatabay.launcher"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v7, :cond_c

    :cond_8
    const/4 v5, 0x1

    :goto_6
    invoke-static {v2, p3, v5}, LdL;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    .line 2651
    :goto_7
    if-nez v2, :cond_9

    .line 2652
    iget-object v2, v4, Ldp;->a:Ljava/lang/CharSequence;

    move-object v0, p1

    move/from16 v1, p7

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2655
    :cond_9
    if-nez v2, :cond_2

    .line 2656
    iget-object v2, p0, Lcom/carldeancatabay/launcher/LauncherModel;->r:LaO;

    invoke-virtual {v2}, LaO;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2657
    const/4 v3, 0x1

    iput-boolean v3, v4, Ldp;->d:Z

    goto/16 :goto_2

    .line 2618
    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    .line 2631
    :cond_b
    const/4 v9, 0x0

    goto :goto_4

    .line 2643
    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :catch_0
    move-exception v2

    :cond_d
    move-object v2, v3

    goto :goto_7

    .line 2661
    :pswitch_1
    iget-object v2, v4, Ldp;->a:Ljava/lang/CharSequence;

    move-object v0, p1

    move/from16 v1, p7

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2662
    if-nez v2, :cond_e

    .line 2663
    iget-object v2, p0, Lcom/carldeancatabay/launcher/LauncherModel;->r:LaO;

    invoke-virtual {v2}, LaO;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2664
    const/4 v3, 0x0

    iput-object v3, v4, Ldp;->c:Landroid/graphics/Bitmap;

    .line 2665
    const/4 v3, 0x1

    iput-boolean v3, v4, Ldp;->d:Z

    goto/16 :goto_2

    .line 2667
    :cond_e
    iput-object v2, v4, Ldp;->c:Landroid/graphics/Bitmap;

    .line 2668
    new-instance v3, Lav;

    invoke-direct {v3, v2}, Lav;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    invoke-static {v3, p3, v2}, LdL;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_2

    :catch_1
    move-exception v8

    goto :goto_5

    :catch_2
    move-exception v5

    goto/16 :goto_1

    .line 2612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/LauncherModel;Landroid/database/Cursor;Landroid/content/Intent;Landroid/content/Context;IIIIIII)Ldp;
    .locals 1
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
    .line 78
    invoke-direct/range {p0 .. p10}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Landroid/content/Intent;Landroid/content/Context;IIIIIII)Ldp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->m:Lr;

    return-object v0
.end method

.method static a(Landroid/content/Context;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 560
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 561
    const/4 v1, 0x0

    invoke-static {v1}, LcT;->a(Z)Landroid/net/Uri;

    move-result-object v1

    .line 562
    sget-object v2, Lcom/carldeancatabay/launcher/LauncherModel;->a:Landroid/os/Handler;

    new-instance v3, Lcg;

    invoke-direct {v3, v0, v1, p1}, Lcg;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 595
    return-void
.end method

.method static a(Landroid/content/Context;II)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 602
    if-ne p1, p2, :cond_0

    .line 637
    :goto_0
    return-void

    .line 605
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 606
    const/4 v0, 0x0

    invoke-static {v0}, LcT;->a(Z)Landroid/net/Uri;

    move-result-object v3

    .line 607
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 608
    sget-object v6, Lcom/carldeancatabay/launcher/LauncherModel;->a:Landroid/os/Handler;

    new-instance v0, LbQ;

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, LbQ;-><init>(Landroid/content/ContentValues;Landroid/content/ContentResolver;Landroid/net/Uri;II)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JZZ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 313
    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, LcQ;->a(JZ)Landroid/net/Uri;

    move-result-object v1

    .line 315
    if-eqz p4, :cond_0

    .line 316
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 324
    :goto_0
    return-void

    .line 318
    :cond_0
    sget-object v2, Lcom/carldeancatabay/launcher/LauncherModel;->a:Landroid/os/Handler;

    new-instance v3, Lcc;

    invoke-direct {v3, v0, v1}, Lcc;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static a(Landroid/content/Context;LW;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 442
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LW;Z)V

    .line 443
    return-void
.end method

.method public static a(Landroid/content/Context;LW;J)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 406
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LW;JZ)V

    .line 407
    return-void
.end method

.method public static a(Landroid/content/Context;LW;JZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 413
    iput-wide p2, p1, LW;->p:J

    .line 415
    invoke-static {p0, p1, p4}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LW;Z)V

    .line 416
    return-void
.end method

.method private static a(Landroid/content/Context;LW;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 453
    iget-wide v0, p1, LW;->n:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LcR;->a(JZ)Landroid/net/Uri;

    move-result-object v0

    .line 454
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 455
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 457
    const-string v3, "container"

    iget-wide v4, p1, LW;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    const-string v3, "position"

    iget v4, p1, LW;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459
    const-string v3, "folder_position"

    iget v4, p1, LW;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 461
    if-eqz p2, :cond_0

    .line 462
    invoke-virtual {v2, v0, v1, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 470
    :goto_0
    return-void

    .line 464
    :cond_0
    sget-object v3, Lcom/carldeancatabay/launcher/LauncherModel;->a:Landroid/os/Handler;

    new-instance v4, Lce;

    invoke-direct {v4, v2, v0, v1}, Lce;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;LW;ZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 154
    invoke-virtual {p1, v0}, LW;->a(Landroid/content/ContentValues;)V

    .line 156
    const/4 v2, 0x0

    invoke-static {v2}, LcR;->a(Z)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, LW;->n:J

    .line 162
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;LaC;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 646
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 648
    iget-wide v1, p1, LaC;->n:J

    invoke-static {v1, v2, v3}, LcT;->a(JZ)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 649
    invoke-static {v3}, LcT;->a(Z)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "container="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, LaC;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 651
    return-void
.end method

.method static a(Landroid/content/Context;LaD;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 530
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 531
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 533
    invoke-virtual {p1, v0}, LaD;->a(Landroid/content/ContentValues;)V

    .line 535
    iget-wide v2, p1, LaD;->n:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, LcT;->a(JZ)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 536
    return-void
.end method

.method public static a(Landroid/content/Context;LaD;J)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 331
    iget-wide v0, p1, LaD;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 333
    iget v5, p1, LaD;->r:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v7}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;JIIIZ)V

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    iget v5, p1, LaD;->r:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LaD;JIII)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;LaD;JIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 346
    iget-wide v0, p1, LaD;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 348
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;JIIIZ)V

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-static/range {p0 .. p6}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LaD;JIII)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;LaD;JIIIZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 499
    iput-wide p2, p1, LaD;->p:J

    .line 500
    iput p4, p1, LaD;->q:I

    .line 501
    iput p5, p1, LaD;->r:I

    .line 502
    iput p6, p1, LaD;->s:I

    .line 504
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 505
    invoke-virtual {p1, v0}, LaD;->a(Landroid/content/ContentValues;)V

    .line 507
    invoke-static {p0, p1, v0, p7}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;Landroid/content/ContentValues;Z)V

    .line 508
    return-void
.end method

.method static a(Landroid/content/Context;LaD;Landroid/content/ContentValues;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 515
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 516
    invoke-static {p3}, LcT;->a(Z)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, LaD;->n:J

    .line 521
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;LaQ;JIIIII)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3294
    sget-object p2, Lcom/carldeancatabay/launcher/LauncherModel;->a:Landroid/os/Handler;

    new-instance v0, LbY;

    const-wide/16 v2, -0x64

    move-object v1, p1

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, LbY;-><init>(LaQ;JIIIIILandroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3316
    return-void
.end method

.method public static a(Landroid/content/Context;Lk;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 181
    iget-wide v0, p1, Lk;->n:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LcR;->a(JZ)Landroid/net/Uri;

    move-result-object v0

    .line 182
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 185
    const-string v3, "title"

    iget-object v4, p1, Lk;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v3, "last_update_time"

    iget-wide v4, p1, Lk;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    const-string v3, "storage"

    iget v4, p1, Lk;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    invoke-virtual {v2, v0, v1, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 190
    return-void
.end method

.method private static a(LcG;)V
    .locals 1
    .parameter

    .prologue
    .line 2281
    sget-object v0, Lcom/carldeancatabay/launcher/LauncherModel;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2282
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/LauncherModel;Landroid/content/Context;Ldp;Landroid/database/Cursor;II)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 78
    const/4 v0, 0x2

    iget-object v1, p2, Ldp;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_b

    iget-boolean v1, p2, Ldp;->d:Z

    if-nez v1, :cond_b

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/LauncherModel;->r:LaO;

    invoke-virtual {p2, v2}, Ldp;->a(LaO;)Lav;

    move-result-object v2

    sget v3, Lo;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x7

    if-gt v3, v4, :cond_4

    move v1, v5

    :goto_0
    iget-object v2, p2, Ldp;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p2, Ldp;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v5

    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/carldeancatabay/launcher/LauncherModel;->r:LaO;

    invoke-virtual {p2, v1}, Ldp;->a(LaO;)Lav;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "Launcher.Model"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "going to save icon bitmap for info="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lav;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v2, v1}, Ldp;->a(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "going to save icon title for info="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "title"

    iget-object v1, p2, Ldp;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p2, Ldp;->n:J

    invoke-static {v0, v1, v7}, LcT;->a(JZ)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    if-nez v2, :cond_5

    move-object v2, v8

    :goto_2
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Lav;->a()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_2

    :cond_6
    move v1, v7

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move v1, v5

    goto/16 :goto_0

    :cond_7
    move v1, v5

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move v1, v5

    goto/16 :goto_0

    :cond_8
    move v0, v7

    goto/16 :goto_1

    :cond_9
    move v0, v5

    goto/16 :goto_1

    :cond_a
    move v0, v7

    goto/16 :goto_1

    :cond_b
    move v1, v7

    goto/16 :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 477
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 478
    invoke-static {v6}, LcT;->a(Z)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "title"

    aput-object v3, v2, v5

    const-string v3, "intent"

    aput-object v3, v2, v6

    const-string v3, "title=? and intent=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {p2, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 481
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 485
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 487
    return v1

    .line 485
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public static synthetic b(Ljava/util/HashMap;J)LS;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS;

    if-eqz v0, :cond_0

    instance-of v1, v0, LS;

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, LS;

    invoke-direct {v0}, LS;-><init>()V

    iput-wide p1, v0, LS;->n:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->p:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(Landroid/content/ComponentName;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 3148
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->q:Le;

    iget-object v0, v0, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v5

    .line 3149
    :goto_0
    if-ge v2, v1, :cond_1

    .line 3150
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->q:Le;

    iget-object v0, v0, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 3151
    iget-object v3, v0, Lk;->d:Landroid/content/ComponentName;

    invoke-virtual {v3, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3155
    iget v3, v0, Lk;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lk;->g:I

    .line 3156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lk;->f:J

    .line 3157
    iget-object v3, p0, Lcom/carldeancatabay/launcher/LauncherModel;->k:Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-static {v3, v0, v5, v5}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LW;ZZ)V

    .line 3149
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3160
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;LW;ZZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 196
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 199
    invoke-virtual {p1, v0}, LW;->a(Landroid/content/ContentValues;)V

    .line 201
    if-eqz p3, :cond_0

    .line 202
    iget-wide v2, p1, LW;->n:J

    invoke-static {v2, v3, v4}, LcR;->a(JZ)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 212
    :goto_0
    return-void

    .line 205
    :cond_0
    sget-object v2, Lcom/carldeancatabay/launcher/LauncherModel;->a:Landroid/os/Handler;

    new-instance v3, LbZ;

    invoke-direct {v3, v1, p1, v4, v0}, LbZ;-><init>(Landroid/content/ContentResolver;LW;ZLandroid/content/ContentValues;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;LaD;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 547
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 548
    iget-wide v1, p1, LaD;->n:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LcT;->a(JZ)Landroid/net/Uri;

    move-result-object v1

    .line 549
    sget-object v2, Lcom/carldeancatabay/launcher/LauncherModel;->a:Landroid/os/Handler;

    new-instance v3, Lcf;

    invoke-direct {v3, v0, v1}, Lcf;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 554
    return-void
.end method

.method static b(Landroid/content/Context;LaD;JIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 369
    iput-wide p2, p1, LaD;->p:J

    .line 370
    iput p4, p1, LaD;->q:I

    .line 371
    iput p5, p1, LaD;->r:I

    .line 372
    iput p6, p1, LaD;->s:I

    .line 374
    iget-wide v0, p1, LaD;->n:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LcT;->a(JZ)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "container"

    iget-wide v4, p1, LaD;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "cellX"

    iget v4, p1, LaD;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "cellY"

    iget v4, p1, LaD;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "screen"

    iget v4, p1, LaD;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lcom/carldeancatabay/launcher/LauncherModel;->a:Landroid/os/Handler;

    new-instance v4, Lcd;

    invoke-direct {v4, v2, v0, v1}, Lcd;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 375
    return-void
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Landroid/content/Context;LW;ZZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 219
    iget-wide v1, p1, LW;->n:J

    invoke-static {v1, v2, v6}, LcR;->a(JZ)Landroid/net/Uri;

    move-result-object v1

    .line 220
    invoke-static {v6}, LcR;->a(Z)Landroid/net/Uri;

    move-result-object v2

    .line 222
    if-eqz p3, :cond_1

    .line 223
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 225
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 227
    instance-of v3, p1, LS;

    if-eqz v3, :cond_0

    .line 229
    const-string v3, "decrease_column"

    const-string v4, "position"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "position > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, LW;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "itemType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 277
    :goto_0
    return-void

    .line 236
    :cond_0
    const-string v3, "decrease_column"

    const-string v4, "position"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "position > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, LW;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 241
    const-string v3, "decrease_column"

    const-string v4, "folder_position"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "container = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, LW;->p:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "folder_position"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, LW;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 248
    :cond_1
    sget-object v3, Lcom/carldeancatabay/launcher/LauncherModel;->a:Landroid/os/Handler;

    new-instance v4, Lca;

    invoke-direct {v4, v0, v1, p1, v2}, Lca;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LW;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/LauncherModel;)Lcl;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->n:Lcl;

    return-object v0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->q:Le;

    return-object v0
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/LauncherModel;)LaO;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->r:LaO;

    return-object v0
.end method

.method public static synthetic g(Lcom/carldeancatabay/launcher/LauncherModel;)I
    .locals 1
    .parameter

    .prologue
    .line 78
    iget v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->i:I

    return v0
.end method

.method public static synthetic h(Lcom/carldeancatabay/launcher/LauncherModel;)I
    .locals 1
    .parameter

    .prologue
    .line 78
    iget v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->j:I

    return v0
.end method

.method public static synthetic i(Lcom/carldeancatabay/launcher/LauncherModel;)Lcom/carldeancatabay/launcher/LauncherApplication;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->k:Lcom/carldeancatabay/launcher/LauncherApplication;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/content/Intent;IIZ)Ldp;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 2803
    if-ne p3, v0, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;Landroid/content/Intent;Z)Ldp;

    move-result-object v1

    .line 2804
    iput p3, v1, Ldp;->o:I

    .line 2805
    const-wide/16 v2, -0x65

    move-object v0, p1

    move v5, p4

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v7}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;JIIIZ)V

    .line 2808
    return-object v1

    :cond_0
    move v0, v4

    .line 2803
    goto :goto_0
.end method

.method final a(Landroid/content/Context;Landroid/content/Intent;Lm;ZZZ)Ldp;
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2704
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;Landroid/content/Intent;Z)Ldp;

    move-result-object v5

    .line 2705
    const/4 v0, 0x0

    .line 2706
    if-eqz p6, :cond_0

    .line 2707
    iget-object v1, v5, Ldp;->b:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, v5, Ldp;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "com.carldeancatabay.mobilesafe"

    iget-object v2, v5, Ldp;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2709
    invoke-static {p1}, LdM;->u(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 2711
    iget-object v2, v5, Ldp;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2712
    const/4 v0, 0x1

    .line 2717
    :cond_0
    if-eqz v0, :cond_1

    .line 2719
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2720
    const/4 v0, 0x0

    invoke-static {v0}, LcT;->a(Z)Landroid/net/Uri;

    move-result-object v3

    .line 2722
    sget-object v8, Lcom/carldeancatabay/launcher/LauncherModel;->a:Landroid/os/Handler;

    new-instance v0, LbR;

    move-object v1, p0

    move-object v4, p1

    move/from16 v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, LbR;-><init>(Lcom/carldeancatabay/launcher/LauncherModel;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/Context;Ldp;ZLm;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2797
    :goto_0
    return-object v5

    .line 2793
    :cond_1
    const-wide/16 v6, -0x64

    iget v8, p3, Lm;->f:I

    iget v9, p3, Lm;->b:I

    iget v10, p3, Lm;->c:I

    move-object v4, p1

    move/from16 v11, p4

    invoke-static/range {v4 .. v11}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;JIIIZ)V

    goto :goto_0
.end method

.method public final a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Context;)Ldp;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 2499
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Context;Landroid/database/Cursor;II)Ldp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Context;Landroid/database/Cursor;II)Ldp;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2509
    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    .line 2512
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 2513
    if-nez v1, :cond_0

    move-object v0, v4

    .line 2566
    :goto_0
    return-object v0

    .line 2517
    :cond_0
    iput v2, v0, Ldp;->o:I

    .line 2526
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 2529
    if-eqz v2, :cond_1

    .line 2530
    iget-object v3, p0, Lcom/carldeancatabay/launcher/LauncherModel;->r:LaO;

    invoke-virtual {v3, v1, v2}, LaO;->b(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldp;->a:Ljava/lang/CharSequence;

    .line 2533
    :cond_1
    iget-object v3, v0, Ldp;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    .line 2534
    if-eqz p4, :cond_2

    .line 2535
    invoke-interface {p4, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldp;->a:Ljava/lang/CharSequence;

    .line 2539
    :cond_2
    iget-object v3, v0, Ldp;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    .line 2540
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldp;->a:Ljava/lang/CharSequence;

    .line 2544
    :cond_3
    if-eqz v2, :cond_7

    .line 2545
    iget-object v3, p0, Lcom/carldeancatabay/launcher/LauncherModel;->r:LaO;

    invoke-virtual {v3, v1, v2}, LaO;->a(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;)Lav;

    move-result-object v1

    .line 2548
    :goto_1
    if-eqz v1, :cond_4

    .line 2549
    iput-object v1, v0, Ldp;->h:Lav;

    goto :goto_0

    .line 2552
    :cond_4
    if-eqz p4, :cond_6

    .line 2553
    iget-object v1, v0, Ldp;->a:Ljava/lang/CharSequence;

    invoke-static {p4, p5}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2556
    :goto_2
    if-nez v1, :cond_5

    .line 2557
    iget-object v1, p0, Lcom/carldeancatabay/launcher/LauncherModel;->r:LaO;

    invoke-virtual {v1}, LaO;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2558
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldp;->d:Z

    .line 2560
    :cond_5
    new-instance v2, Lav;

    invoke-direct {v2, v1}, Lav;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Ldp;->h:Lav;

    goto :goto_0

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)Lk;
    .locals 5
    .parameter

    .prologue
    .line 3067
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->q:Le;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v0, v0, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk;

    iget-object v2, p0, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 734
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcG;

    .line 736
    sget-object v1, Lcom/carldeancatabay/launcher/LauncherModel;->a:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 737
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 739
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 3083
    if-ne p1, v10, :cond_1

    .line 3085
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->q:Le;

    iget-object v0, v0, Le;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/carldeancatabay/launcher/LauncherModel;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3091
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3092
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->q:Le;

    iget-object v0, v0, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v9

    .line 3093
    :goto_1
    if-ge v4, v3, :cond_4

    .line 3094
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->q:Le;

    iget-object v0, v0, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 3095
    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lk;->l:I

    .line 3097
    iget-wide v5, v0, Lk;->p:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    .line 3098
    iget-wide v5, v0, Lk;->p:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3099
    if-nez v1, :cond_3

    .line 3100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lk;->m:I

    .line 3105
    iget-wide v5, v0, Lk;->p:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3108
    :cond_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/LauncherModel;->k:Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-static {v1, v0, v9}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LW;Z)V

    .line 3093
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 3086
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3087
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->q:Le;

    iget-object v0, v0, Le;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/carldeancatabay/launcher/LauncherModel;->h:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 3089
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->q:Le;

    iget-object v0, v0, Le;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/carldeancatabay/launcher/LauncherModel;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 3102
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 3110
    :cond_4
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS;

    .line 3111
    iget-object v1, p0, LS;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/carldeancatabay/launcher/LauncherModel;->t:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    .line 3116
    :cond_5
    return-void
.end method

.method public final a(LaB;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 3163
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3164
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->k:Lcom/carldeancatabay/launcher/LauncherApplication;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "intent"

    iget-object v3, p1, LaB;->b:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-static {v4}, LcQ;->a(Z)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, LaB;->a:J

    .line 3165
    :cond_0
    :goto_0
    return-void

    .line 3164
    :cond_1
    sget-object v2, Lcom/carldeancatabay/launcher/LauncherModel;->a:Landroid/os/Handler;

    new-instance v3, Lcb;

    invoke-direct {v3, v0, v4, v1, p1}, Lcb;-><init>(Landroid/content/ContentResolver;ZLandroid/content/ContentValues;LaB;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/content/ComponentName;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 3168
    iget-object v1, p0, Lcom/carldeancatabay/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    .line 3169
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 3170
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaB;

    .line 3171
    iget-object v3, v0, LaB;->b:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3172
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3173
    iget-object v3, p0, Lcom/carldeancatabay/launcher/LauncherModel;->k:Lcom/carldeancatabay/launcher/LauncherApplication;

    iget-wide v4, v0, LaB;->a:J

    const/4 v0, 0x0

    invoke-static {v3, v4, v5, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;JZZ)V

    .line 3169
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 3176
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 3119
    if-nez p2, :cond_1

    .line 3145
    :cond_0
    :goto_0
    return-void

    .line 3123
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3124
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 3126
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3128
    invoke-virtual {v0, p2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 3130
    if-eqz v1, :cond_0

    .line 3131
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3132
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3133
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3135
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 3137
    if-eqz v0, :cond_3

    .line 3141
    :goto_1
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 742
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;ZLandroid/os/Handler;ZZZ)V

    .line 743
    return-void
.end method

.method public final a(Landroid/content/Context;ZLandroid/os/Handler;ZZZ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 747
    iget-object v7, p0, Lcom/carldeancatabay/launcher/LauncherModel;->l:Ljava/lang/Object;

    monitor-enter v7

    .line 753
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->n:Lcl;

    .line 756
    if-eqz v0, :cond_6

    .line 757
    invoke-virtual {v0}, Lcl;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v6

    .line 761
    :goto_0
    invoke-virtual {v0}, Lcl;->e()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 762
    invoke-virtual {v0}, Lcl;->e()Landroid/os/Handler;

    move-result-object v2

    .line 764
    :goto_1
    invoke-virtual {v0}, Lcl;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    .line 767
    :goto_2
    invoke-virtual {v0}, Lcl;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    .line 770
    :goto_3
    invoke-virtual {v0}, Lcl;->f()V

    move v0, v4

    move v5, v3

    move-object v4, v2

    move v3, v1

    .line 772
    :goto_4
    if-eqz p6, :cond_1

    .line 774
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->b:Z

    .line 776
    :goto_5
    new-instance v0, Lcl;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcl;-><init>(Lcom/carldeancatabay/launcher/LauncherModel;Landroid/content/Context;ZLandroid/os/Handler;ZZ)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->n:Lcl;

    .line 778
    sget-object v0, Lcom/carldeancatabay/launcher/LauncherModel;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/LauncherModel;->n:Lcl;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 780
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_1
    move v6, v0

    goto :goto_5

    :cond_2
    move v4, p5

    goto :goto_3

    :cond_3
    move v3, p4

    goto :goto_2

    :cond_4
    move-object v2, p3

    goto :goto_1

    :cond_5
    move v1, p2

    goto :goto_0

    :cond_6
    move v0, p5

    move v5, p4

    move-object v4, p3

    move v3, p2

    goto :goto_4
.end method

.method public final a(Lcj;)V
    .locals 2
    .parameter

    .prologue
    .line 657
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 658
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/LauncherModel;->p:Ljava/lang/ref/WeakReference;

    .line 659
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Landroid/content/ComponentName;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 3179
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    .line 3180
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_1

    .line 3181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaB;

    .line 3182
    iget-object v2, p0, LaB;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v3

    .line 3186
    :goto_1
    return v0

    .line 3180
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3186
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 784
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 785
    :try_start_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/LauncherModel;->n:Lcl;

    if-eqz v1, :cond_0

    .line 786
    iget-object v1, p0, Lcom/carldeancatabay/launcher/LauncherModel;->n:Lcl;

    invoke-virtual {v1}, Lcl;->d()Landroid/content/Context;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 787
    iget-object v1, p0, Lcom/carldeancatabay/launcher/LauncherModel;->n:Lcl;

    invoke-virtual {v1}, Lcl;->f()V

    .line 788
    const/4 v1, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 792
    :goto_0
    return v0

    .line 791
    :cond_0
    monitor-exit v0

    .line 792
    const/4 v0, 0x0

    goto :goto_0

    .line 791
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->n:Lcl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 3023
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCallbacks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/LauncherModel;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3024
    const-string v0, "Launcher.Model"

    const-string v1, "mAllAppsList.data"

    iget-object v2, p0, Lcom/carldeancatabay/launcher/LauncherModel;->q:Le;

    iget-object v2, v2, Le;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3025
    const-string v0, "Launcher.Model"

    const-string v1, "mAllAppsList.added"

    iget-object v2, p0, Lcom/carldeancatabay/launcher/LauncherModel;->q:Le;

    iget-object v2, v2, Le;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3026
    const-string v0, "Launcher.Model"

    const-string v1, "mAllAppsList.removed"

    iget-object v2, p0, Lcom/carldeancatabay/launcher/LauncherModel;->q:Le;

    iget-object v2, v2, Le;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3027
    const-string v0, "Launcher.Model"

    const-string v1, "mAllAppsList.modified"

    iget-object v2, p0, Lcom/carldeancatabay/launcher/LauncherModel;->q:Le;

    iget-object v2, v2, Le;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3028
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->n:Lcl;

    if-eqz v0, :cond_0

    .line 3029
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->n:Lcl;

    invoke-virtual {v0}, Lcl;->g()V

    .line 3033
    :goto_0
    return-void

    .line 3031
    :cond_0
    const-string v0, "Launcher.Model"

    const-string v1, "mLoaderTask=null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 3037
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->q:Le;

    iget-object v0, v0, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 3038
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 3042
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3043
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->q:Le;

    iget-object v0, v0, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 3044
    iget-object v3, v0, Lk;->d:Landroid/content/ComponentName;

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lk;->i:Z

    if-eqz v3, :cond_0

    .line 3045
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3048
    :cond_1
    return-object v1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 3052
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3053
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->q:Le;

    iget-object v0, v0, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 3054
    iget-object v3, v0, Lk;->d:Landroid/content/ComponentName;

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lk;->i:Z

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lk;->p:J

    const-wide/16 v5, -0x64

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 3056
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3059
    :cond_1
    return-object v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 669
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 671
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 674
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 675
    const-string v2, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 679
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 724
    :cond_1
    :goto_0
    return-void

    .line 684
    :cond_2
    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 685
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 687
    if-nez v2, :cond_8

    .line 688
    const/4 v0, 0x3

    .line 700
    :goto_1
    if-eqz v0, :cond_1

    .line 701
    new-instance v2, LcG;

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-direct {v2, p0, v0, v3}, LcG;-><init>(Lcom/carldeancatabay/launcher/LauncherModel;I[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(LcG;)V

    goto :goto_0

    .line 692
    :cond_3
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 693
    if-nez v2, :cond_4

    move v0, v5

    .line 694
    goto :goto_1

    .line 696
    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    .line 704
    :cond_5
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 707
    const-string v0, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 708
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/LauncherModel;->b:Z

    if-eqz v1, :cond_6

    .line 709
    new-instance v1, LcG;

    invoke-direct {v1, p0, v2, v0}, LcG;-><init>(Lcom/carldeancatabay/launcher/LauncherModel;I[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/carldeancatabay/launcher/LauncherModel;->a(LcG;)V

    goto :goto_0

    .line 712
    :cond_6
    new-instance v1, LcG;

    invoke-direct {v1, p0, v2, v0}, LcG;-><init>(Lcom/carldeancatabay/launcher/LauncherModel;I[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherModel;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 716
    :cond_7
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 717
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    invoke-static {}, LdM;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    move v0, v4

    goto/16 :goto_1
.end method
