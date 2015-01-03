.class public final Lcom/carldeancatabay/launcher/Launcher;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcj;


# static fields
.field private static P:LbI;

.field private static T:Ljava/util/HashMap;

.field private static final c:Ljava/lang/Object;

.field private static d:I


# instance fields
.field private A:Ljava/lang/Long;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Lcom/carldeancatabay/launcher/ScreenManager;

.field private E:Landroid/text/SpannableStringBuilder;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/carldeancatabay/launcher/LauncherModel;

.field private O:LaO;

.field private Q:Ljava/util/ArrayList;

.field private R:Ljava/util/ArrayList;

.field private S:Ljava/util/HashMap;

.field private U:Lcom/carldeancatabay/launcher/ScreenIndicator;

.field private V:Lcom/carldeancatabay/launcher/ScreenIndicator;

.field private W:Lcom/carldeancatabay/launcher/ScreenIndicator;

.field private X:Ljj;

.field private Y:LoW;

.field private Z:Landroid/app/Dialog;

.field a:Landroid/widget/ImageView;

.field private aa:Z

.field private ab:Landroid/view/animation/Animation;

.field private ac:Landroid/view/animation/Animation;

.field private ad:Ldu;

.field private ae:I

.field private af:Z

.field private ag:Z

.field private volatile ah:Z

.field private ai:J

.field private aj:Landroid/app/ProgressDialog;

.field private final ak:Lpo;

.field private al:Landroid/content/ContentResolver;

.field private am:LbG;

.field private an:LbJ;

.field private ao:Z

.field private ap:Landroid/os/Handler;

.field private aq:Landroid/graphics/Bitmap;

.field private ar:Ljm;

.field private as:LfX;

.field private at:Z

.field private au:LcZ;

.field private av:LaD;

.field private aw:Lkf;

.field b:Landroid/widget/ImageView;

.field private final e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/database/ContentObserver;

.field private g:Ljava/util/Timer;

.field private h:Landroid/view/LayoutInflater;

.field private i:LC;

.field private j:Lcom/carldeancatabay/launcher/Workspace;

.field private k:LH;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

.field private p:Lcom/carldeancatabay/launcher/DrawerDockbar;

.field private q:Lcom/carldeancatabay/launcher/MoveToHomeBar;

.field private r:Lcom/carldeancatabay/launcher/MoveToHomeBar;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/carldeancatabay/launcher/DeleteZone;

.field private v:Lcom/carldeancatabay/launcher/DragLayer;

.field private w:Landroid/appwidget/AppWidgetManager;

.field private x:LbM;

.field private y:Lm;

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/carldeancatabay/launcher/Launcher;->c:Ljava/lang/Object;

    .line 194
    const/4 v0, 0x2

    sput v0, Lcom/carldeancatabay/launcher/Launcher;->d:I

    .line 245
    const/4 v0, 0x0

    sput-object v0, Lcom/carldeancatabay/launcher/Launcher;->P:LbI;

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/carldeancatabay/launcher/Launcher;->T:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 440
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 196
    new-instance v0, LbH;

    invoke-direct {v0, p0}, LbH;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->e:Landroid/content/BroadcastReceiver;

    .line 223
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->z:[I

    .line 224
    iput-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->A:Ljava/lang/Long;

    .line 230
    iput-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->E:Landroid/text/SpannableStringBuilder;

    .line 232
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/Launcher;->F:Z

    .line 234
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/Launcher;->G:Z

    .line 238
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/Launcher;->K:Z

    .line 239
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/Launcher;->L:Z

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->Q:Ljava/util/ArrayList;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    .line 249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->S:Ljava/util/HashMap;

    .line 272
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/Launcher;->aa:Z

    .line 277
    new-instance v0, Ldu;

    invoke-direct {v0}, Ldu;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ad:Ldu;

    .line 281
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/Launcher;->af:Z

    .line 282
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/Launcher;->ag:Z

    .line 284
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/Launcher;->ah:Z

    .line 286
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ai:J

    .line 290
    new-instance v0, Lpo;

    invoke-direct {v0}, Lpo;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ak:Lpo;

    .line 296
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/Launcher;->ao:Z

    .line 298
    new-instance v0, LaS;

    invoke-direct {v0, p0}, LaS;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ap:Landroid/os/Handler;

    .line 4193
    new-instance v0, Ljm;

    invoke-direct {v0, p0}, Ljm;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ar:Ljm;

    .line 4363
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/Launcher;->at:Z

    .line 4364
    iput-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->au:LcZ;

    .line 4365
    iput-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->av:LaD;

    .line 4366
    iput-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->aw:Lkf;

    .line 442
    return-void
.end method

.method public static synthetic A(Lcom/carldeancatabay/launcher/Launcher;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->S:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic B(Lcom/carldeancatabay/launcher/Launcher;)Ljava/util/Timer;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->g:Ljava/util/Timer;

    return-object v0
.end method

.method public static synthetic C(Lcom/carldeancatabay/launcher/Launcher;)Lcom/carldeancatabay/launcher/WorkspaceDockbar;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    return-object v0
.end method

.method public static synthetic D(Lcom/carldeancatabay/launcher/Launcher;)LaD;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->av:LaD;

    return-object v0
.end method

.method public static synthetic E(Lcom/carldeancatabay/launcher/Launcher;)LcZ;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->au:LcZ;

    return-object v0
.end method

.method public static synthetic F(Lcom/carldeancatabay/launcher/Launcher;)Z
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->at:Z

    return v0
.end method

.method public static synthetic G(Lcom/carldeancatabay/launcher/Launcher;)Lcom/carldeancatabay/launcher/Workspace;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    return-object v0
.end method

.method public static synthetic H(Lcom/carldeancatabay/launcher/Launcher;)Landroid/appwidget/AppWidgetManager;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->w:Landroid/appwidget/AppWidgetManager;

    return-object v0
.end method

.method public static synthetic J()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/carldeancatabay/launcher/Launcher;->T:Ljava/util/HashMap;

    return-object v0
.end method

.method private K()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 938
    sget-object v0, Lcom/carldeancatabay/launcher/Launcher;->P:LbI;

    if-nez v0, :cond_1

    .line 939
    new-instance v0, Lbr;

    invoke-direct {v0, p0}, Lbr;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 958
    sget-object v1, Lcom/carldeancatabay/launcher/Launcher;->P:LbI;

    iget-object v1, v1, LbI;->a:Ljava/lang/String;

    .line 959
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 961
    sget-object v3, Lcom/carldeancatabay/launcher/Launcher;->P:LbI;

    iget v3, v3, LbI;->b:I

    .line 962
    iget v4, v0, Landroid/content/res/Configuration;->mcc:I

    .line 964
    sget-object v5, Lcom/carldeancatabay/launcher/Launcher;->P:LbI;

    iget v5, v5, LbI;->c:I

    .line 965
    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    .line 967
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v4, v3, :cond_2

    if-eq v0, v5, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 969
    :goto_1
    if-eqz v1, :cond_0

    .line 970
    sget-object v1, Lcom/carldeancatabay/launcher/Launcher;->P:LbI;

    iput-object v2, v1, LbI;->a:Ljava/lang/String;

    .line 971
    sget-object v1, Lcom/carldeancatabay/launcher/Launcher;->P:LbI;

    iput v4, v1, LbI;->b:I

    .line 972
    sget-object v1, Lcom/carldeancatabay/launcher/Launcher;->P:LbI;

    iput v0, v1, LbI;->c:I

    .line 974
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    iput-boolean v6, v0, Lcom/carldeancatabay/launcher/LauncherModel;->b:Z

    .line 975
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->O:LaO;

    iget-object v1, v0, LaO;->c:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, LaO;->d()V

    const/4 v2, 0x0

    iput-object v2, v0, LaO;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-object v2, v0, LaO;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-object v2, v0, LaO;->g:Landroid/graphics/Bitmap;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    sget-object v0, Lcom/carldeancatabay/launcher/Launcher;->P:LbI;

    .line 978
    new-instance v1, Lbs;

    const-string v2, "WriteLocaleConfiguration"

    invoke-direct {v1, p0, v2, v0}, Lbs;-><init>(Lcom/carldeancatabay/launcher/Launcher;Ljava/lang/String;LbI;)V

    invoke-virtual {v1}, Lbs;->start()V

    goto :goto_0

    :cond_3
    move v1, v6

    .line 967
    goto :goto_1

    .line 975
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private L()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f020031

    .line 1616
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->s:Landroid/widget/ImageView;

    const-string v0, "workspace_dockbar_bg"

    invoke-static {p0}, LdM;->v(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->aq:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->aq:Landroid/graphics/Bitmap;

    invoke-static {v3}, LdM;->b(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->aq:Landroid/graphics/Bitmap;

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1617
    return-void

    .line 1616
    :cond_2
    invoke-static {p0, v0, v5}, LdL;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v2, -0x5a

    invoke-static {v0, v2, v5}, LdM;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->aq:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private M()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1620
    .line 1622
    invoke-static {p0}, LoF;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1623
    const-string v0, "icon_drawer"

    invoke-static {p0, v0, v2}, LdL;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1624
    const-string v1, "icon_home"

    invoke-static {p0, v1, v2}, LdL;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 1626
    :goto_0
    if-nez v1, :cond_0

    .line 1627
    const v1, 0x7f02002a

    invoke-static {p0, v1}, LdM;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1629
    :cond_0
    if-nez v0, :cond_1

    .line 1630
    const v0, 0x7f02002b

    invoke-static {p0, v0}, LdM;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1632
    :cond_1
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->B:Landroid/widget/ImageView;

    invoke-static {v1, p0, v3}, LdL;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1633
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->C:Landroid/widget/ImageView;

    invoke-static {v0, p0, v3}, LdL;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1634
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private N()Z
    .locals 1

    .prologue
    .line 2343
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O()V
    .locals 1

    .prologue
    .line 2685
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->X:Ljj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->X:Ljj;

    invoke-virtual {v0}, Ljj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2686
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->X:Ljj;

    invoke-virtual {v0}, Ljj;->c()V

    .line 2688
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->h()V

    .line 2689
    return-void
.end method

.method private P()V
    .locals 1

    .prologue
    .line 2692
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->at:Z

    if-eqz v0, :cond_0

    .line 2693
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->I()V

    .line 2695
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->aw:Lkf;

    if-eqz v0, :cond_1

    .line 2696
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->aw:Lkf;

    invoke-virtual {v0}, Lkf;->b()V

    .line 2698
    :cond_1
    return-void
.end method

.method private Q()Landroid/content/ComponentName;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 2748
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2749
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2750
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2751
    invoke-virtual {v1, v2, v3, v9}, Landroid/content/pm/PackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    .line 2752
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v8

    move-object v6, v9

    .line 2754
    :goto_0
    if-ge v5, v4, :cond_1

    .line 2755
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/IntentFilter;

    .line 2757
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2759
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 2760
    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v7}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2782
    :goto_1
    return-object v0

    .line 2763
    :cond_0
    if-nez v6, :cond_3

    .line 2754
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object v6, v0

    goto :goto_0

    .line 2769
    :cond_1
    if-eqz v6, :cond_2

    .line 2770
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2771
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2772
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2774
    invoke-virtual {v1, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 2775
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2776
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 2778
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v6

    .line 2782
    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_2
.end method

.method private R()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3577
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->G:Z

    if-eqz v0, :cond_1

    .line 3578
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->M:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 3585
    :goto_0
    return v0

    .line 3582
    :cond_0
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/Launcher;->J:Z

    move v0, v2

    .line 3583
    goto :goto_0

    :cond_1
    move v0, v1

    .line 3585
    goto :goto_0
.end method

.method private S()V
    .locals 1

    .prologue
    .line 4608
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ag:Z

    if-eqz v0, :cond_0

    const-string v0, "widget_clockweather.wmv"

    invoke-static {p0, v0}, LdM;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4609
    invoke-static {p0}, Lcom/carldeancatabay/launcher/widget/ClockWeatherView;->a(Landroid/content/Context;)V

    .line 4611
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/Launcher;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->aj:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/Launcher;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/carldeancatabay/launcher/Launcher;->aj:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/Launcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private a(Ldp;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 1764
    const v1, 0x7f030005

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0, p1}, Lcom/carldeancatabay/launcher/Launcher;->a(ILandroid/view/ViewGroup;Ldp;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LbI;)LbI;
    .locals 0
    .parameter

    .prologue
    .line 147
    sput-object p0, Lcom/carldeancatabay/launcher/Launcher;->P:LbI;

    return-object p0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/Launcher;LfX;)LfX;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->as:LfX;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/Launcher;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->g:Ljava/util/Timer;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/Launcher;Lkf;)Lkf;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->aw:Lkf;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/Launcher;LoW;)LoW;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/carldeancatabay/launcher/Launcher;->Y:LoW;

    return-object p1
.end method

.method static a(I)V
    .locals 2
    .parameter

    .prologue
    .line 1045
    sget-object v0, Lcom/carldeancatabay/launcher/Launcher;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1046
    :try_start_0
    sput p0, Lcom/carldeancatabay/launcher/Launcher;->d:I

    .line 1047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Landroid/content/Context;LbI;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    const-string v2, "launcher.preferences"

    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LbI;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p1, LbI;->b:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p1, LbI;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_2
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_1
    :goto_4
    throw v0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Intent;Lm;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 2459
    if-nez p2, :cond_3

    .line 2460
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->a([Z)Lm;

    move-result-object v0

    move-object v1, v0

    .line 2462
    :goto_0
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2486
    :goto_1
    return-void

    .line 2465
    :cond_0
    const-string v0, "user_folder_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2466
    const-string v0, "intent_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2469
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2471
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2472
    iget-object v5, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6, v0, p0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Context;)Ldp;

    move-result-object v5

    .line 2475
    if-eqz v5, :cond_1

    .line 2476
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/high16 v6, 0x1020

    invoke-virtual {v5, v0, v6}, Ldp;->a(Landroid/content/ComponentName;I)V

    .line 2479
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2481
    :cond_1
    const-string v5, "Launcher"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Couldn\'t find ActivityInfo for selected application: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2485
    :cond_2
    iget v0, v1, Lm;->b:I

    iget v1, v1, Lm;->c:I

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Ljava/lang/String;Ljava/util/List;II)V

    goto :goto_1

    :cond_3
    move-object v1, p2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/Launcher;Landroid/content/Context;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 147
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->Y:LoW;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->G:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    new-instance v5, Lbh;

    invoke-direct {v5, p0, v2, p1}, Lbh;-><init>(Lcom/carldeancatabay/launcher/Launcher;LoW;Landroid/content/Context;)V

    move-object v0, p1

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LoX;->a(Landroid/content/Context;ZLoW;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LpI;Lpd;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->Z:Landroid/app/Dialog;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/Launcher;LcU;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/Launcher;->c(LcU;)V

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/Launcher;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/widget/WidgetView;

    instance-of v2, v1, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/widget/WidgetView;->l()LcU;

    move-result-object v4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/widget/WidgetView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/widget/WidgetView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/Launcher;->b(LcU;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/carldeancatabay/launcher/widget/AdWidgetView;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/carldeancatabay/launcher/widget/AdWidgetView;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/widget/AdWidgetView;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lcom/carldeancatabay/launcher/widget/AdWidgetView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/widget/AdWidgetView;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LpY;->a(Landroid/content/Context;Ljava/lang/String;)LpY;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/widget/AdWidgetView;->l()LcU;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/Launcher;->c(LcU;)V

    iget v4, v1, LcU;->t:I

    invoke-virtual {v2}, LpY;->a()I

    move-result v5

    if-lt v4, v5, :cond_0

    iget v4, v1, LcU;->u:I

    invoke-virtual {v2}, LpY;->e()I

    move-result v5

    if-lt v4, v5, :cond_0

    invoke-virtual {v2, p0}, LpY;->a(Landroid/app/Activity;)Lcom/carldeancatabay/launcher/widget/WidgetView;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, v1, LcU;->r:I

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, LcU;->s:I

    aput v7, v5, v6

    iget v1, v1, LcU;->q:I

    invoke-direct {p0, v2, v4, v5, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(LpZ;Lcom/carldeancatabay/launcher/widget/WidgetView;[II)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/Launcher;LpZ;Lm;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    invoke-virtual {p1, p0}, LpZ;->a(Landroid/app/Activity;)Lcom/carldeancatabay/launcher/widget/WidgetView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/widget/WidgetView;->h()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/widget/WidgetView;->i()I

    move-result v2

    aput v2, v1, v5

    if-nez p2, :cond_3

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/Workspace;->a([Z)Lm;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->z:[I

    aget v4, v1, v4

    aget v1, v1, v5

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lm;[III)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-virtual {p1, v1}, LpZ;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "add_item_position"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    instance-of v1, v0, Lcom/carldeancatabay/launcher/widget/AdWidgetView;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/carldeancatabay/launcher/widget/ClockWeatherView;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v0, v3}, Lcom/carldeancatabay/launcher/Launcher;->a(LpZ;Lcom/carldeancatabay/launcher/widget/WidgetView;[I)V

    goto :goto_1

    :cond_3
    move-object v2, p2

    goto :goto_0
.end method

.method static a(LdK;)V
    .locals 3
    .parameter

    .prologue
    .line 2418
    sget-object v0, Lcom/carldeancatabay/launcher/Launcher;->T:Ljava/util/HashMap;

    invoke-interface {p0}, LdK;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    return-void
.end method

.method private a(LpZ;Lcom/carldeancatabay/launcher/widget/WidgetView;[I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1998
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    iget v0, v0, Lcom/carldeancatabay/launcher/Workspace;->a:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/carldeancatabay/launcher/Launcher;->a(LpZ;Lcom/carldeancatabay/launcher/widget/WidgetView;[II)V

    .line 1999
    return-void
.end method

.method private a(LpZ;Lcom/carldeancatabay/launcher/widget/WidgetView;[II)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 2004
    new-instance v1, LcU;

    iget v0, p1, LpZ;->b:I

    invoke-direct {v1, v0}, LcU;-><init>(I)V

    .line 2005
    invoke-virtual {p2}, Lcom/carldeancatabay/launcher/widget/WidgetView;->h()I

    move-result v0

    iput v0, v1, LcU;->t:I

    .line 2006
    invoke-virtual {p2}, Lcom/carldeancatabay/launcher/widget/WidgetView;->i()I

    move-result v0

    iput v0, v1, LcU;->u:I

    .line 2007
    const-class v0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;

    invoke-virtual {p1, v0}, LpZ;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2008
    check-cast p1, LpY;

    invoke-virtual {p1}, LpY;->f()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v1, LcU;->c:Landroid/content/Intent;

    .line 2011
    :cond_0
    const-wide/16 v2, -0x64

    aget v5, p3, v7

    aget v6, p3, v10

    move-object v0, p0

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;JIIIZ)V

    .line 2015
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2016
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2019
    iput-object p2, v1, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    .line 2021
    iget-object v0, v1, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/widget/WidgetView;->setTag(Ljava/lang/Object;)V

    .line 2022
    iget-object v0, v1, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/widget/WidgetView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2023
    iget-object v0, v1, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v0, v10}, Lcom/carldeancatabay/launcher/widget/WidgetView;->setDrawingCacheEnabled(Z)V

    .line 2025
    iget-object v0, v1, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/widget/WidgetView;->a(LcU;)V

    .line 2027
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    iget-object v3, v1, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    aget v5, p3, v7

    aget v6, p3, v10

    iget v7, v1, LcU;->t:I

    iget v8, v1, LcU;->u:I

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->N()Z

    move-result v9

    move v4, p4

    invoke-virtual/range {v2 .. v9}, Lcom/carldeancatabay/launcher/Workspace;->a(Landroid/view/View;IIIIIZ)V

    .line 2029
    iget-object v0, v1, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v0, v10}, Lcom/carldeancatabay/launcher/widget/WidgetView;->a(Z)V

    .line 2034
    return-void
.end method

.method private a(ZLandroid/os/Bundle;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 3176
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->b:Z

    if-nez v0, :cond_0

    .line 3177
    const v0, 0x7f0d0172

    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;I)V

    .line 3180
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/Workspace;->setVisibility(I)V

    .line 3181
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0, v5}, Lcom/carldeancatabay/launcher/Workspace;->setCurrentScreenChildrenCache(Z)V

    .line 3182
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 3183
    if-eqz v0, :cond_1

    .line 3184
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->b()Landroid/view/animation/Animation;

    move-result-object v1

    .line 3185
    const/high16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/CellLayout;->setDrawingCacheQuality(I)V

    .line 3186
    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3187
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    new-instance v3, Lbg;

    invoke-direct {v3, p0, v0}, Lbg;-><init>(Lcom/carldeancatabay/launcher/Launcher;Lcom/carldeancatabay/launcher/CellLayout;)V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3194
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->U:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setVisibility(I)V

    .line 3195
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3196
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->setVisibility(I)V

    .line 3200
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3201
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->a()LI;

    move-result-object v0

    invoke-interface {v0}, LI;->c_()V

    .line 3202
    iput-boolean v5, p0, Lcom/carldeancatabay/launcher/Launcher;->L:Z

    .line 3205
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0, v5}, LH;->setVisibility(I)V

    .line 3206
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0, v6, p2}, LH;->a(ZLandroid/os/Bundle;)V

    .line 3208
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0, v6}, LH;->setFocusable(Z)V

    .line 3213
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2087
    const-string v0, "flag"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2089
    if-ne v0, v2, :cond_0

    .line 2090
    invoke-static {p0}, LdM;->o(Landroid/content/Context;)V

    .line 2091
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->finish()V

    .line 2092
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    move v0, v2

    .line 2102
    :goto_0
    return v0

    .line 2096
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2097
    invoke-static {p0}, LdM;->o(Landroid/content/Context;)V

    .line 2098
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    move v0, v2

    .line 2099
    goto :goto_0

    :cond_1
    move v0, v3

    .line 2102
    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/Launcher;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->aa:Z

    return v0
.end method

.method private a(Lm;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2559
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2560
    invoke-direct {p0, p1, v0, v2, v2}, Lcom/carldeancatabay/launcher/Launcher;->a(Lm;[III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2561
    aget v1, v0, v3

    iput v1, p1, Lm;->b:I

    .line 2562
    aget v0, v0, v2

    iput v0, p1, Lm;->c:I

    move v0, v2

    .line 2568
    :goto_0
    return v0

    :cond_0
    move v0, v3

    goto :goto_0
.end method

.method private a(Lm;[III)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2572
    if-nez p1, :cond_0

    move v0, v2

    .line 2584
    :goto_0
    return v0

    .line 2575
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v0

    iput v0, p1, Lm;->f:I

    .line 2576
    invoke-virtual {p1, p2, p3, p4}, Lm;->a([III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2577
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->a([Z)Lm;

    move-result-object v0

    .line 2579
    invoke-virtual {v0, p2, p3, p4}, Lm;->a([III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2580
    const v0, 0x7f0d0019

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 2581
    goto :goto_0

    .line 2584
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/Launcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/Launcher;)Lcom/carldeancatabay/launcher/LauncherModel;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;LbI;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    const-string v2, "launcher.preferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p1, LbI;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v0, p1, LbI;->b:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p1, LbI;->c:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_2
    :try_start_4
    const-string v1, "launcher.preferences"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_1
    :goto_4
    throw v0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 7
    .parameter

    .prologue
    .line 2489
    const-string v0, "user_folder_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2490
    const-string v0, "intent_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2493
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2495
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2496
    iget-object v4, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-virtual {v4, v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Intent;)Lk;

    move-result-object v4

    .line 2498
    if-eqz v4, :cond_0

    .line 2499
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2501
    :cond_0
    const-string v4, "Launcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t find ActivityInfo for selected application: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2505
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->b(Ljava/util/List;)V

    .line 2507
    new-instance v3, LS;

    invoke-direct {v3}, LS;-><init>()V

    .line 2508
    iput-object v1, v3, LS;->a:Ljava/lang/CharSequence;

    .line 2509
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->D()I

    move-result v0

    iput v0, v3, LS;->l:I

    .line 2510
    const-wide/16 v0, -0x64

    iput-wide v0, v3, LS;->p:J

    .line 2511
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 2512
    invoke-virtual {v3, v0}, LS;->a(Lk;)V

    goto :goto_1

    .line 2514
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(LS;)V

    .line 2515
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v0

    iget v1, v3, LS;->q:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->d(I)V

    .line 2518
    sget-object v0, Lcom/carldeancatabay/launcher/LauncherModel;->a:Landroid/os/Handler;

    new-instance v1, Lbc;

    invoke-direct {v1, p0, v3, v2}, Lbc;-><init>(Lcom/carldeancatabay/launcher/Launcher;LS;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2528
    return-void
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/Launcher;Landroid/content/Context;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 147
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->G:Z

    if-nez v0, :cond_0

    const-string v0, "net.qihoo.launcher"

    invoke-static {p0, v0}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lbo;

    invoke-direct {v4, p0, p1}, Lbo;-><init>(Lcom/carldeancatabay/launcher/Launcher;Landroid/content/Context;)V

    const v0, 0x7f0d00b7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d00b8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0d00b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0d00ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lbp;

    invoke-direct {v9, p0}, Lbp;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    move-object v0, p1

    move-object v6, v4

    move-object v8, v7

    invoke-static/range {v0 .. v9}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)LfX;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lbq;

    invoke-direct {v0, p0}, Lbq;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    invoke-virtual {v0}, Lbq;->start()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/Launcher;Ljava/lang/String;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 147
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/widget/WidgetView;

    instance-of v2, v1, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    instance-of v2, v1, Lcom/carldeancatabay/launcher/widget/AdWidgetView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/carldeancatabay/launcher/widget/AdWidgetView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/widget/AdWidgetView;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p0, p1}, LpY;->a(Landroid/content/Context;Ljava/lang/String;)LpY;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, LpY;->a(Landroid/app/Activity;)Lcom/carldeancatabay/launcher/widget/WidgetView;

    move-result-object v2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    iget-object v4, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    iget v4, v4, Lcom/carldeancatabay/launcher/Workspace;->a:I

    invoke-virtual {v1}, LpY;->a()I

    move-result v5

    invoke-virtual {v1}, LpY;->e()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/carldeancatabay/launcher/Workspace;->a(III)[I

    move-result-object v3

    if-nez v3, :cond_4

    const v1, 0x7f0d016b

    invoke-static {p0, v1}, LdM;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    new-array v4, v7, [I

    aget v5, v3, v8

    aput v5, v4, v8

    aget v5, v3, v9

    aput v5, v4, v9

    aget v5, v3, v7

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/carldeancatabay/launcher/Launcher;->a(LpZ;Lcom/carldeancatabay/launcher/widget/WidgetView;[II)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    aget v2, v3, v7

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/Workspace;->d(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/Launcher;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->S()V

    return-void
.end method

.method private b(Lm;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 3083
    iput-object p1, p0, Lcom/carldeancatabay/launcher/Launcher;->y:Lm;

    .line 3084
    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->H:Z

    .line 3085
    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->K:Z

    .line 3086
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->showDialog(I)V

    .line 3087
    return-void
.end method

.method private c(LI;)LI;
    .locals 1
    .parameter

    .prologue
    .line 3967
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->G()LI;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/Launcher;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ap:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 2862
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-virtual {v0, p0, p1}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2864
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->a()LI;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v1}, LH;->c()Lcom/carldeancatabay/launcher/DrawerAppsList;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2865
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->c()Lcom/carldeancatabay/launcher/DrawerAppsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->e_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2866
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->c()Lcom/carldeancatabay/launcher/DrawerAppsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->f()V

    .line 2869
    :cond_0
    return-void
.end method

.method private c(LcU;)V
    .locals 2
    .parameter

    .prologue
    .line 3855
    if-nez p1, :cond_1

    .line 3865
    :cond_0
    :goto_0
    return-void

    .line 3858
    :cond_1
    invoke-static {p0, p1}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LaD;)V

    .line 3859
    iget-object v1, p1, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    .line 3860
    if-eqz v1, :cond_0

    .line 3863
    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/widget/WidgetView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3864
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/Launcher;->a(LcU;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/Launcher;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ao:Z

    return v0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 4120
    const-string v0, "intent_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4123
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 4125
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4128
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    .line 4129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaB;

    .line 4131
    iget-object v1, v0, LaB;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 4132
    if-nez v1, :cond_1

    .line 4133
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4137
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4138
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaB;

    .line 4141
    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v6, v0, LaB;->b:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v3, v6, v7}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/ComponentName;Z)V

    .line 4142
    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v0, v0, LaB;->b:Landroid/content/Intent;

    invoke-virtual {v3, v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Intent;)Lk;

    move-result-object v0

    .line 4143
    if-eqz v0, :cond_3

    .line 4144
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4148
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 4149
    new-instance v2, LaB;

    invoke-direct {v2}, LaB;-><init>()V

    .line 4150
    iput-object v0, v2, LaB;->b:Landroid/content/Intent;

    .line 4151
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-virtual {v0, v2, v7}, Lcom/carldeancatabay/launcher/LauncherModel;->a(LaB;Z)V

    .line 4152
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v2, v2, LaB;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Intent;)Lk;

    move-result-object v0

    .line 4153
    if-eqz v0, :cond_5

    .line 4154
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4158
    :cond_6
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS;

    .line 4159
    iget-object v1, v0, LS;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v3, v1

    :goto_4
    if-ltz v3, :cond_7

    .line 4160
    iget-object v1, v0, LS;->b:Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk;

    .line 4161
    iget-object v6, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v7, v1, Lk;->d:Landroid/content/ComponentName;

    invoke-virtual {v6, v7}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/ComponentName;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 4162
    invoke-virtual {v0, v1}, LS;->c(Lk;)V

    .line 4163
    const-wide/16 v6, -0x64

    invoke-static {p0, v1, v6, v7}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LW;J)V

    .line 4159
    :cond_8
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_4

    .line 4168
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4169
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->a()LI;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v4, v1}, LI;->a(Ljava/util/List;I)V

    .line 4171
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4172
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->a()LI;

    move-result-object v0

    invoke-interface {v0, v5}, LI;->b(Ljava/util/List;)V

    .line 4175
    :cond_b
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->a()LI;

    move-result-object v0

    invoke-interface {v0}, LI;->a()V

    .line 4180
    return-void
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 1
    .parameter

    .prologue
    .line 147
    :try_start_0
    const-string v0, "com.carldeancatabay.mobilesafe"

    invoke-static {p0, v0}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ldq;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/Launcher;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ah:Z

    return v0
.end method

.method static e()I
    .locals 2

    .prologue
    .line 1039
    sget-object v0, Lcom/carldeancatabay/launcher/Launcher;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1040
    :try_start_0
    sget v1, Lcom/carldeancatabay/launcher/Launcher;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 1041
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e(Z)V
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x10

    const/4 v2, 0x0

    .line 1240
    if-nez p1, :cond_0

    invoke-static {p0}, LdM;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1241
    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p0}, LoF;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LoS;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1242
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/graphics/Bitmap;)V

    .line 1249
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 1250
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1251
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 1258
    :goto_1
    return-void

    .line 1244
    :cond_2
    invoke-static {p0}, LdM;->h(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1245
    if-eqz v0, :cond_1

    .line 1246
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1253
    :cond_3
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/graphics/Bitmap;)V

    .line 1254
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 1255
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 1256
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/Launcher;)Z
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->F:Z

    return v0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/Launcher;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/carldeancatabay/launcher/Launcher;->H:Z

    return p1
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/Launcher;)Z
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->aa:Z

    return v0
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/Launcher;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->K:Z

    return v0
.end method

.method public static synthetic g(Lcom/carldeancatabay/launcher/Launcher;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic g(Lcom/carldeancatabay/launcher/Launcher;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->e(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->S()V

    return-void
.end method

.method public static synthetic i(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->K()V

    return-void
.end method

.method public static synthetic j(Lcom/carldeancatabay/launcher/Launcher;)Z
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->G:Z

    return v0
.end method

.method public static synthetic k(Lcom/carldeancatabay/launcher/Launcher;)LoW;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->Y:LoW;

    return-object v0
.end method

.method public static synthetic l(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 2
    .parameter

    .prologue
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ai:J

    invoke-static {p0, v0, v1}, LoX;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public static synthetic m(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 3
    .parameter

    .prologue
    .line 147
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/carldeancatabay/launcher/AppListMultiple;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->p()I

    move-result v0

    const-string v2, "available_for_app_count"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "intent_target_type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic n(Lcom/carldeancatabay/launcher/Launcher;)LbM;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->x:LbM;

    return-object v0
.end method

.method public static synthetic o(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->b(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ROUTE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->startActivity(Landroid/content/Intent;)V

    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/Launcher;->H:Z

    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/Launcher;->K:Z

    return-void
.end method

.method public static synthetic p(Lcom/carldeancatabay/launcher/Launcher;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->h:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public static synthetic q(Lcom/carldeancatabay/launcher/Launcher;)Lm;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->y:Lm;

    return-object v0
.end method

.method public static synthetic r(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 147
    const-string v0, "click"

    invoke-static {v0}, Ldq;->i(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    invoke-static {v0}, LdM;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/DragLayer;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/DragLayer;->getMeasuredHeight()I

    move-result v2

    const/16 v3, 0xa

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/carldeancatabay/launcher/DragLayer;->layout(IIII)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    invoke-static {v0}, LdM;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenshot_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LdM;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-static {}, LdM;->j()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "files/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/carldeancatabay/launcher/SharePictureActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_pic"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic s(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 7
    .parameter

    .prologue
    const-wide/32 v4, 0xea60

    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/widget/WidgetView;->e()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->A:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->A:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v2, v0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->S:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    new-instance v6, Lbu;

    invoke-direct {v6, p0, v1, v0}, Lbu;-><init>(Lcom/carldeancatabay/launcher/Launcher;LH;Landroid/content/ComponentName;)V

    invoke-interface {v1, v6}, LH;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/carldeancatabay/launcher/Launcher;->S:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->A:Ljava/lang/Long;

    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->g:Ljava/util/Timer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->g:Ljava/util/Timer;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->g:Ljava/util/Timer;

    new-instance v1, LbK;

    invoke-direct {v1, p0}, LbK;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_4
    return-void
.end method

.method public static synthetic t(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->h()V

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->O()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/widget/WidgetView;->f()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->A:Ljava/lang/Long;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->g:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->g:Ljava/util/Timer;

    :cond_1
    invoke-static {p0, v3}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic u(Lcom/carldeancatabay/launcher/Launcher;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic v(Lcom/carldeancatabay/launcher/Launcher;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic w(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->x:LbM;

    invoke-virtual {v0}, LbM;->startListening()V

    return-void
.end method

.method public static synthetic x(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 1
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->b(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->b(Lm;)V

    return-void
.end method

.method public static synthetic y(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 2
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ap:Landroid/os/Handler;

    new-instance v1, Lba;

    invoke-direct {v1, p0}, Lba;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic z(Lcom/carldeancatabay/launcher/Launcher;)LH;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 3172
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final B()V
    .locals 1

    .prologue
    .line 3222
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->D:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3223
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->D:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenManager;->d()V

    .line 3225
    :cond_0
    return-void
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 3597
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v0

    goto :goto_0
.end method

.method public final D()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 3606
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaD;

    .line 3607
    instance-of v2, v1, LcU;

    if-eqz v2, :cond_1

    .line 3608
    move-object v0, v1

    check-cast v0, LcU;

    move-object v2, v0

    iget-object v2, v2, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v2, v9}, Lcom/carldeancatabay/launcher/widget/WidgetView;->b(Z)V

    .line 3609
    check-cast v1, LcU;

    iput-object v4, v1, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    goto :goto_0

    .line 3610
    :cond_1
    instance-of v2, v1, LbO;

    if-eqz v2, :cond_0

    .line 3611
    check-cast v1, LbO;

    iput-object v4, v1, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    goto :goto_0

    .line 3615
    :cond_2
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3616
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3617
    sget-object v1, Lcom/carldeancatabay/launcher/Launcher;->T:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3619
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->R()Z

    .line 3621
    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    .line 3622
    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/Workspace;->getChildCount()I

    move-result v4

    move v5, v9

    .line 3623
    :goto_1
    if-ge v5, v4, :cond_5

    .line 3624
    invoke-virtual {v3, v5}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/CellLayout;

    .line 3625
    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v6

    move v7, v9

    .line 3626
    :goto_2
    if-ge v7, v6, :cond_4

    .line 3627
    invoke-virtual {v1, v7}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3628
    instance-of v8, v2, Lae;

    if-eqz v8, :cond_3

    .line 3629
    iget-object v8, p0, Lcom/carldeancatabay/launcher/Launcher;->i:LC;

    check-cast v2, Lae;

    invoke-virtual {v8, v2}, LC;->b(Lae;)V

    .line 3626
    :cond_3
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 3632
    :cond_4
    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/CellLayout;->removeAllViews()V

    .line 3633
    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/CellLayout;->b()Z

    .line 3623
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 3647
    :cond_5
    return-void
.end method

.method public final E()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3908
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->R()Z

    .line 3910
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3911
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/Workspace;->a(Z)V

    .line 3912
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/Workspace;->setCurrentScreenChildrenCache(Z)V

    .line 3913
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->invalidate()V

    .line 3918
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->D:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenManager;->a()V

    .line 3920
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/Launcher;->F:Z

    .line 3921
    return-void

    .line 3915
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->a(Z)V

    goto :goto_0
.end method

.method public final F()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3924
    iget v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ae:I

    if-lez v0, :cond_0

    .line 3925
    iget v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ae:I

    .line 3937
    :goto_0
    return v0

    .line 3929
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3932
    :goto_1
    if-lez v0, :cond_1

    .line 3933
    iput v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ae:I

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    .line 3935
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final G()LI;
    .locals 1

    .prologue
    .line 3963
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->a()LI;

    move-result-object v0

    goto :goto_0
.end method

.method public final H()V
    .locals 4

    .prologue
    .line 4234
    new-instance v0, LfY;

    invoke-direct {v0, p0}, LfY;-><init>(Landroid/content/Context;)V

    .line 4235
    const v1, 0x7f0d017b

    invoke-virtual {v0, v1}, LfY;->a(I)LfY;

    .line 4236
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f0d017c

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0d017d

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const v3, 0x7f0d017e

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v2}, LH;->a()LI;

    move-result-object v2

    invoke-interface {v2}, LI;->e_()I

    move-result v2

    new-instance v3, Lbj;

    invoke-direct {v3, p0}, Lbj;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    invoke-virtual {v0, v1, v2, v3}, LfY;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)LfY;

    .line 4256
    new-instance v1, Lbk;

    invoke-direct {v1, p0}, Lbk;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    invoke-virtual {v0, v1}, LfY;->a(Landroid/content/DialogInterface$OnCancelListener;)LfY;

    .line 4262
    invoke-virtual {v0}, LfY;->b()LfX;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->as:LfX;

    .line 4263
    return-void
.end method

.method public final I()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 4512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->at:Z

    .line 4513
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->av:LaD;

    if-eqz v0, :cond_0

    .line 4514
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->av:LaD;

    const-wide/16 v2, -0x64

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->av:LaD;

    iget v4, v0, LaD;->q:I

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->av:LaD;

    iget v5, v0, LaD;->r:I

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->av:LaD;

    iget v6, v0, LaD;->s:I

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->av:LaD;

    iget v7, v0, LaD;->t:I

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->av:LaD;

    iget v8, v0, LaD;->u:I

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaQ;JIIIII)V

    .line 4519
    iput-object v9, p0, Lcom/carldeancatabay/launcher/Launcher;->av:LaD;

    .line 4522
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->au:LcZ;

    if-eqz v0, :cond_1

    .line 4523
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->au:LcZ;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 4524
    iput-object v9, p0, Lcom/carldeancatabay/launcher/Launcher;->au:LcZ;

    .line 4526
    :cond_1
    return-void
.end method

.method final a(ILandroid/view/ViewGroup;Ldp;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1778
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f030005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/Shortcut;

    .line 1779
    invoke-virtual {v0, p3}, Lcom/carldeancatabay/launcher/Shortcut;->setTag(Ljava/lang/Object;)V

    .line 1780
    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/Shortcut;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1782
    iget-object v1, v0, Lcom/carldeancatabay/launcher/Shortcut;->a:Lcom/carldeancatabay/launcher/BubbleTextView;

    .line 1784
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->O:LaO;

    invoke-virtual {p3, v2}, Ldp;->a(LaO;)Lav;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1787
    iget-object v2, p3, Ldp;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1789
    return-object v0
.end method

.method public final a()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ab:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 545
    const/high16 v0, 0x7f04

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ab:Landroid/view/animation/Animation;

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ab:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final a(LI;)V
    .locals 1
    .parameter

    .prologue
    .line 3971
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/Launcher;->c(LI;)LI;

    move-result-object v0

    invoke-interface {v0}, LI;->a_()V

    .line 3972
    return-void
.end method

.method public final a(LI;Ljava/util/HashMap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3975
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3976
    sget-object v1, Lcom/carldeancatabay/launcher/LauncherModel;->f:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3978
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/Launcher;->c(LI;)LI;

    move-result-object v1

    invoke-interface {v1, v0}, LI;->d(Ljava/util/List;)V

    .line 3979
    return-void
.end method

.method public final a(LI;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 4014
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0, p2}, Lcom/carldeancatabay/launcher/Workspace;->b(Ljava/util/List;)V

    .line 4017
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-virtual {v0, p2}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->b(Ljava/util/List;)V

    .line 4018
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/Launcher;->c(LI;)LI;

    move-result-object v0

    invoke-interface {v0, p2}, LI;->a(Ljava/util/List;)V

    .line 4024
    return-void
.end method

.method public final a(LI;Ljava/util/List;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3987
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/Launcher;->c(LI;)LI;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LI;->a(Ljava/util/List;I)V

    .line 3995
    return-void
.end method

.method public final a(LI;Ljava/util/List;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4032
    if-eqz p3, :cond_0

    .line 4035
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0, p2}, Lcom/carldeancatabay/launcher/Workspace;->a(Ljava/util/List;)V

    .line 4036
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-virtual {v0, p2}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(Ljava/util/List;)V

    .line 4038
    :cond_0
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/Launcher;->c(LI;)LI;

    move-result-object v0

    invoke-interface {v0, p2}, LI;->b(Ljava/util/List;)V

    .line 4044
    return-void
.end method

.method public final a(LS;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 4088
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS;

    .line 4089
    iget v2, v0, LS;->l:I

    iget v3, p1, LS;->l:I

    if-le v2, v3, :cond_0

    .line 4090
    iget v2, v0, LS;->l:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v0, LS;->l:I

    goto :goto_0

    .line 4094
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->d:Ljava/util/HashMap;

    iget-wide v1, p1, LS;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4095
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->b(LS;)V

    .line 4097
    invoke-static {p0, p1, v4, v4}, Lcom/carldeancatabay/launcher/LauncherModel;->c(Landroid/content/Context;LW;ZZ)V

    .line 4099
    iget-object v0, p1, LS;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 4100
    const-wide/16 v2, -0x64

    invoke-static {p0, v0, v2, v3}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LW;J)V

    goto :goto_1

    .line 4103
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v0

    iget-object v1, p1, LS;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Ljava/util/List;I)V

    .line 4104
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/ComponentName;)V
    .locals 1
    .parameter

    .prologue
    .line 4285
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 4286
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->S:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4287
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->a()LI;

    move-result-object v0

    invoke-interface {v0, p1}, LI;->a(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4289
    :cond_0
    monitor-exit p0

    return-void

    .line 4285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2896
    invoke-virtual {p0, p1, p2}, Lcom/carldeancatabay/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2897
    return-void
.end method

.method final a(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const v2, 0x7f0d0008

    const/4 v1, 0x0

    .line 2872
    const/high16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2877
    :try_start_0
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/Launcher;->c(Landroid/content/Intent;)V

    .line 2878
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 2879
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2893
    :goto_0
    return-void

    .line 2880
    :catch_0
    move-exception v0

    .line 2881
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2882
    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to launch. tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " intent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2883
    :catch_1
    move-exception v0

    .line 2884
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2885
    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launcher does not have the permission to launch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Make sure to create a MAIN intent-filter for the corresponding activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "or use the exported attribute for this activity. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " intent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2889
    :catch_2
    move-exception v0

    .line 2890
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2891
    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected error to launch. tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " intent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter

    .prologue
    .line 913
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->m:Landroid/graphics/Bitmap;

    invoke-static {v0}, LdM;->b(Landroid/graphics/Bitmap;)V

    .line 914
    iput-object p1, p0, Lcom/carldeancatabay/launcher/Launcher;->l:Landroid/graphics/Bitmap;

    .line 915
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->m:Landroid/graphics/Bitmap;

    .line 916
    if-eqz p1, :cond_0

    .line 917
    invoke-static {p0}, LdM;->n(Landroid/content/Context;)I

    move-result v0

    .line 918
    invoke-static {p0}, LdM;->m(Landroid/content/Context;)I

    move-result v1

    .line 919
    if-ge v1, v0, :cond_1

    .line 920
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 921
    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v0, v2}, LdM;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->m:Landroid/graphics/Bitmap;

    .line 935
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 928
    mul-int/lit8 v0, v0, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1, v2}, LdM;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->m:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 20
    .parameter

    .prologue
    .line 4369
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    move-object v2, v0

    if-eqz v2, :cond_0

    .line 4370
    const/4 v2, 0x1

    move v0, v2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/carldeancatabay/launcher/Launcher;->at:Z

    .line 4371
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/carldeancatabay/launcher/CellLayout;

    .line 4373
    if-eqz v2, :cond_0

    .line 4374
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaD;

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->av:LaD;

    .line 4375
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->av:LaD;

    move-object v3, v0

    iget-wide v14, v3, LaD;->n:J

    .line 4377
    new-instance v3, LcZ;

    move-object v0, v3

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LcZ;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->au:LcZ;

    .line 4382
    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/CellLayout;->g()I

    move-result v10

    .line 4383
    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/CellLayout;->h()I

    move-result v16

    .line 4385
    invoke-static/range {p0 .. p0}, LdM;->v(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/CellLayout;->n()I

    move-result v3

    move/from16 v17, v3

    .line 4386
    :goto_0
    invoke-static/range {p0 .. p0}, LdM;->v(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/CellLayout;->m()I

    move-result v3

    move/from16 v18, v3

    .line 4388
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/CellLayout;->i()I

    move-result v3

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/CellLayout;->j()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/carldeancatabay/launcher/Workspace;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/CellLayout;->k()I

    move-result v7

    sub-int/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    move-object v7, v0

    invoke-virtual {v7}, Lcom/carldeancatabay/launcher/Workspace;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/CellLayout;->l()I

    move-result v2

    sub-int v2, v7, v2

    invoke-direct {v4, v3, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4392
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->av:LaD;

    move-object v2, v0

    iget v2, v2, LaD;->t:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    mul-int v2, v2, v17

    add-int/2addr v2, v10

    .line 4393
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->av:LaD;

    move-object v3, v0

    iget v3, v3, LaD;->u:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    mul-int v3, v3, v18

    add-int v3, v3, v16

    .line 4395
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->av:LaD;

    move-object v5, v0

    iget v5, v5, LaD;->r:I

    mul-int v6, v5, v17

    .line 4396
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->av:LaD;

    move-object v5, v0

    iget v5, v5, LaD;->s:I

    mul-int v7, v5, v18

    .line 4397
    const/4 v5, 0x2

    new-array v12, v5, [I

    fill-array-data v12, :array_0

    .line 4398
    const/4 v5, 0x2

    new-array v11, v5, [I

    fill-array-data v11, :array_1

    .line 4399
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    .line 4401
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v8, v6

    int-to-float v9, v7

    add-int/2addr v2, v6

    int-to-float v2, v2

    add-int/2addr v3, v7

    int-to-float v3, v3

    invoke-direct {v5, v8, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4402
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->au:LcZ;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v10

    move/from16 v0, v16

    int-to-float v0, v0

    move v9, v0

    invoke-virtual/range {v2 .. v9}, LcZ;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZFF)V

    .line 4404
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->au:LcZ;

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/DragLayer;->addView(Landroid/view/View;)V

    .line 4405
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->au:LcZ;

    move-object v8, v0

    new-instance v2, Lbl;

    move-object/from16 v3, p0

    move/from16 v4, v17

    move/from16 v5, v18

    move v6, v10

    move/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lbl;-><init>(Lcom/carldeancatabay/launcher/Launcher;IIII)V

    invoke-virtual {v8, v2}, LcZ;->a(Ldb;)V

    .line 4427
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 4428
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->au:LcZ;

    move-object/from16 v19, v0

    new-instance v2, Lbm;

    move-object/from16 v3, p0

    move v4, v10

    move/from16 v5, v17

    move/from16 v6, v16

    move/from16 v7, v18

    move-wide v9, v14

    move-object/from16 v14, p1

    invoke-direct/range {v2 .. v14}, Lbm;-><init>(Lcom/carldeancatabay/launcher/Launcher;IIIILandroid/graphics/Rect;J[I[ILcom/carldeancatabay/launcher/CellLayout$LayoutParams;Landroid/view/View;)V

    move-object/from16 v0, v19

    move-object v1, v2

    invoke-virtual {v0, v1}, LcZ;->b(Ldb;)V

    .line 4509
    :cond_0
    return-void

    .line 4385
    :cond_1
    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/CellLayout;->m()I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    .line 4386
    :cond_2
    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/CellLayout;->n()I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_1

    .line 4397
    :array_0
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    .line 4398
    :array_1
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method final a(Landroid/view/View;Ldp;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 2788
    invoke-virtual {p0, v5}, Lcom/carldeancatabay/launcher/Launcher;->a(Z)V

    .line 2789
    iget-object v0, p2, Ldp;->b:Landroid/content/Intent;

    .line 2791
    invoke-static {}, Lpg;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2795
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2796
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 2797
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2798
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2799
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.mms"

    const-string v3, "com.android.mms.ui.ControlCascadesActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2821
    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2822
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2823
    if-nez v0, :cond_5

    .line 2824
    const v0, 0x7f0d0008

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2825
    const-string v0, "Launcher"

    const-string v1, "Unable to launch start shortcut because intent is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2831
    :goto_1
    return-void

    .line 2801
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "com.android.browser"

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "com.android.browser.BrowserActivity"

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2806
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->Q()Landroid/content/ComponentName;

    move-result-object v1

    .line 2808
    if-eqz v1, :cond_1

    .line 2809
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2810
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object v0, v2

    goto :goto_0

    .line 2812
    :cond_3
    if-eqz v0, :cond_1

    const-string v1, "net.qihoo.launcher.custom_shortcut_action"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "special_for_qihoo_mobile_safe_type"

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2814
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.carldeancatabay.mobilesafe"

    invoke-static {v0, v1}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2815
    invoke-static {p0}, LdM;->u(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 2817
    :cond_4
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->l()V

    goto :goto_1

    .line 2828
    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    aget v3, v1, v5

    aget v4, v1, v7

    aget v5, v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget v1, v1, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 2830
    invoke-virtual {p0, v0, p2}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final a(LbO;)V
    .locals 1
    .parameter

    .prologue
    .line 2037
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2038
    const/4 v0, 0x0

    iput-object v0, p1, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    .line 2039
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->aw:Lkf;

    if-eqz v0, :cond_0

    .line 2040
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->aw:Lkf;

    invoke-virtual {v0}, Lkf;->b()V

    .line 2042
    :cond_0
    return-void
.end method

.method public final a(LcU;)V
    .locals 2
    .parameter

    .prologue
    .line 2045
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2046
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    iget-object v1, p1, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2047
    iget-object v0, p1, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/widget/WidgetView;->b(Z)V

    .line 2048
    iget-object v0, p1, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/widget/WidgetView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldq;->a(Ljava/lang/String;)Z

    .line 2049
    const/4 v0, 0x0

    iput-object v0, p1, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    .line 2050
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->aw:Lkf;

    if-eqz v0, :cond_0

    .line 2051
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->aw:Lkf;

    invoke-virtual {v0}, Lkf;->b()V

    .line 2053
    :cond_0
    return-void
.end method

.method final a(LdK;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 3125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3127
    invoke-interface {p1, p2}, LdK;->a(Ljava/lang/String;)V

    .line 3128
    instance-of v1, p1, LaC;

    if-eqz v1, :cond_2

    .line 3129
    move-object v0, p1

    check-cast v0, LaC;

    move-object v1, v0

    invoke-static {p0, v1}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;)V

    .line 3135
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/Launcher;->F:Z

    if-eqz v1, :cond_3

    .line 3136
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-virtual {v1, p0, v2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;Z)V

    .line 3156
    :cond_1
    :goto_1
    return-void

    .line 3130
    :cond_2
    instance-of v1, p1, LS;

    if-eqz v1, :cond_0

    .line 3131
    move-object v0, p1

    check-cast v0, LS;

    move-object v1, v0

    invoke-static {p0, v1, v2, v2}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LW;ZZ)V

    goto :goto_0

    .line 3140
    :cond_3
    instance-of v1, p1, LaC;

    if-eqz v1, :cond_4

    .line 3141
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v1, p1}, Lcom/carldeancatabay/launcher/Workspace;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/UserFolderIcon;

    .line 3146
    :goto_2
    if-eqz v1, :cond_5

    .line 3147
    invoke-virtual {v1, p2}, Lcom/carldeancatabay/launcher/UserFolderIcon;->setText(Ljava/lang/CharSequence;)V

    .line 3148
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Workspace;->requestLayout()V

    goto :goto_1

    .line 3143
    :cond_4
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v1}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/UserFolderIcon;

    goto :goto_2

    .line 3150
    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/Launcher;->F:Z

    .line 3152
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-virtual {v1, p0, v2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;Z)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 3821
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ap:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3822
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;II)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2455
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/carldeancatabay/launcher/Launcher;->a(Ljava/lang/String;Ljava/util/List;III)V

    .line 2456
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;III)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 2422
    new-instance v8, LaC;

    invoke-direct {v8}, LaC;-><init>()V

    .line 2423
    iput-object p1, v8, LaC;->a:Ljava/lang/CharSequence;

    .line 2424
    const-wide/16 v0, -0x64

    iput-wide v0, v8, LaC;->p:J

    .line 2425
    iput p3, v8, LaC;->q:I

    .line 2426
    iput p4, v8, LaC;->r:I

    .line 2427
    iput p5, v8, LaC;->s:I

    .line 2429
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 2430
    invoke-virtual {v8, v0}, LaC;->a(Ldp;)V

    goto :goto_0

    .line 2435
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0, p3}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0, v8}, Lcom/carldeancatabay/launcher/UserFolderIcon;->a(Lcom/carldeancatabay/launcher/Launcher;Landroid/view/ViewGroup;LdK;)Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v1

    .line 2437
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->N()Z

    move-result v7

    move v2, p3

    move v3, p4

    move v4, p5

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/carldeancatabay/launcher/Workspace;->a(Landroid/view/View;IIIIIZ)V

    .line 2441
    sget-object v7, Lcom/carldeancatabay/launcher/LauncherModel;->a:Landroid/os/Handler;

    new-instance v0, Lbb;

    move-object v1, p0

    move-object v2, v8

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbb;-><init>(Lcom/carldeancatabay/launcher/Launcher;LaC;IIILjava/util/List;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2452
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .parameter

    .prologue
    .line 3683
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->R()Z

    .line 3685
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(Ljava/util/ArrayList;)V

    .line 3686
    return-void
.end method

.method public final a(Ljava/util/ArrayList;II)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 3655
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->R()Z

    .line 3657
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    move v9, p2

    .line 3659
    :goto_0
    if-ge v9, p3, :cond_0

    .line 3660
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LaD;

    move-object v5, v0

    .line 3661
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3662
    iget v2, v5, LaD;->o:I

    packed-switch v2, :pswitch_data_0

    .line 3659
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 3665
    :pswitch_0
    move-object v0, v5

    check-cast v0, Ldp;

    move-object v7, v0

    invoke-direct {p0, v7}, Lcom/carldeancatabay/launcher/Launcher;->a(Ldp;)Landroid/view/View;

    move-result-object v2

    .line 3666
    iget v3, v5, LaD;->q:I

    iget v4, v5, LaD;->r:I

    iget v5, v5, LaD;->s:I

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Lcom/carldeancatabay/launcher/Workspace;->a(Landroid/view/View;IIIIIZ)V

    goto :goto_1

    .line 3670
    :pswitch_1
    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, v5

    check-cast v0, LdK;

    move-object v7, v0

    invoke-static {p0, v2, v7}, Lcom/carldeancatabay/launcher/UserFolderIcon;->a(Lcom/carldeancatabay/launcher/Launcher;Landroid/view/ViewGroup;LdK;)Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v2

    .line 3673
    iget v3, v5, LaD;->q:I

    iget v4, v5, LaD;->r:I

    iget v5, v5, LaD;->s:I

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Lcom/carldeancatabay/launcher/Workspace;->a(Landroid/view/View;IIIIIZ)V

    goto :goto_1

    .line 3679
    :cond_0
    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Workspace;->requestLayout()V

    .line 3680
    return-void

    .line 3662
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .parameter

    .prologue
    .line 3692
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->R()Z

    .line 3694
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaC;

    .line 3695
    invoke-virtual {p0}, LaC;->b()Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3696
    invoke-virtual {p0}, LaC;->b()Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->b()V

    goto :goto_0

    .line 3700
    :cond_1
    sget-object v0, Lcom/carldeancatabay/launcher/Launcher;->T:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3701
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 9
    .parameter

    .prologue
    .line 4266
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 4271
    iget v1, v0, Lk;->g:I

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lk;->e:J

    const-wide/32 v7, 0x36ee80

    add-long/2addr v3, v7

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 4272
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->S:Ljava/util/HashMap;

    iget-object v0, v0, Lk;->d:Landroid/content/ComponentName;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->L:Z

    .line 4275
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->g:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 4276
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->g:Ljava/util/Timer;

    .line 4277
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->g:Ljava/util/Timer;

    new-instance v1, LbK;

    invoke-direct {v1, p0}, LbK;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4282
    :cond_1
    monitor-exit p0

    return-void
.end method

.method final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2666
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    .line 2667
    if-eqz v0, :cond_0

    .line 2668
    if-eqz p1, :cond_2

    .line 2669
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->e()V

    .line 2674
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->a()LI;

    move-result-object v0

    invoke-interface {v0}, LI;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    .line 2675
    if-eqz v0, :cond_1

    .line 2676
    if-eqz p1, :cond_3

    .line 2677
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->e()V

    .line 2682
    :cond_1
    :goto_1
    return-void

    .line 2671
    :cond_2
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->d()V

    goto :goto_0

    .line 2679
    :cond_3
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->d()V

    goto :goto_1
.end method

.method public final a(IJLandroid/graphics/Rect;)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 4529
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    .line 4531
    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 4532
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4533
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v3

    move v4, v8

    .line 4534
    :goto_0
    if-ge v4, v3, :cond_1

    .line 4535
    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4536
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaD;

    .line 4538
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    .line 4539
    iget-wide v5, v0, LaD;->n:J

    cmp-long v0, v5, p2

    if-eqz v0, :cond_0

    .line 4540
    iget v0, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    iget v5, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    iget v6, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    iget v7, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->c:I

    add-int/2addr v6, v7

    iget v7, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    iget v1, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->d:I

    add-int/2addr v1, v7

    invoke-virtual {v2, v0, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4541
    invoke-virtual {p4, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4542
    const/4 v0, 0x1

    .line 4547
    :goto_1
    return v0

    .line 4534
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v0, v8

    .line 4547
    goto :goto_1
.end method

.method public final b()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ac:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 552
    const v0, 0x7f040001

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ac:Landroid/view/animation/Animation;

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ac:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final b(I)V
    .locals 5
    .parameter

    .prologue
    .line 3108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3111
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3114
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3116
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3117
    const-string v2, "android.intent.extra.INTENT"

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3118
    const-string v2, "android.intent.extra.TITLE"

    const v3, 0x7f0d001d

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 3119
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3121
    invoke-virtual {p0, v1, p1}, Lcom/carldeancatabay/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3122
    return-void
.end method

.method public final b(LI;)V
    .locals 1
    .parameter

    .prologue
    .line 3998
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/Launcher;->c(LI;)LI;

    move-result-object v0

    invoke-interface {v0}, LI;->b_()V

    .line 3999
    return-void
.end method

.method public final b(LI;Ljava/util/List;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, -0x64

    .line 4047
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4050
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4052
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 4053
    iget-wide v5, v0, Lk;->p:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    .line 4054
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4056
    :cond_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/LauncherModel;->d:Ljava/util/HashMap;

    iget-wide v5, v0, Lk;->p:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS;

    .line 4057
    if-nez v1, :cond_1

    .line 4058
    iput-wide v7, v0, Lk;->p:J

    .line 4059
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4060
    invoke-static {p0, v0, v7, v8}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LW;J)V

    goto :goto_0

    .line 4063
    :cond_1
    iget-object v5, v1, LS;->b:Ljava/util/ArrayList;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 4064
    invoke-virtual {v1, v0}, LS;->a(Lk;)V

    .line 4066
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4070
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS;

    .line 4071
    invoke-virtual {v0}, LS;->b()Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4072
    invoke-virtual {v0}, LS;->b()Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->b()V

    goto :goto_1

    .line 4076
    :cond_5
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    if-eqz v0, :cond_6

    .line 4077
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0, p2}, Lcom/carldeancatabay/launcher/Workspace;->b(Ljava/util/List;)V

    .line 4078
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-virtual {v0, p2}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->b(Ljava/util/List;)V

    .line 4079
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->c(LI;)LI;

    move-result-object v0

    invoke-interface {v0, v2}, LI;->c(Ljava/util/List;)V

    .line 4085
    :cond_6
    return-void
.end method

.method public final b(LbO;)V
    .locals 8
    .parameter

    .prologue
    .line 3736
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->R()Z

    .line 3738
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    .line 3744
    iget v1, p1, LbO;->a:I

    .line 3745
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->w:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    .line 3750
    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3752
    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->x:LbM;

    invoke-virtual {v3, p0, v1, v2}, LbM;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v3

    iput-object v3, p1, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    .line 3754
    iget-object v3, p1, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v3, v1, v2}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 3755
    iget-object v1, p1, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v1, p1}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    .line 3757
    iget-object v1, p1, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    iget v2, p1, LbO;->q:I

    iget v3, p1, LbO;->r:I

    iget v4, p1, LbO;->s:I

    iget v5, p1, LbO;->t:I

    iget v6, p1, LbO;->u:I

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/carldeancatabay/launcher/Workspace;->a(Landroid/view/View;IIIIIZ)V

    .line 3760
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->requestLayout()V

    .line 3766
    return-void
.end method

.method public final b(LcU;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 3769
    iget v1, p1, LcU;->a:I

    iget-object v2, p1, LcU;->c:Landroid/content/Intent;

    invoke-static {p0, v1, v2}, LpZ;->a(Landroid/content/Context;ILandroid/content/Intent;)LpZ;

    move-result-object v1

    .line 3771
    if-nez v1, :cond_1

    .line 3772
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/Launcher;->c(LcU;)V

    .line 3818
    :cond_0
    :goto_0
    return-void

    .line 3776
    :cond_1
    invoke-virtual {v1, p0}, LpZ;->a(Landroid/app/Activity;)Lcom/carldeancatabay/launcher/widget/WidgetView;

    move-result-object v2

    .line 3777
    if-eqz v2, :cond_0

    .line 3781
    instance-of v1, v2, Lcom/carldeancatabay/launcher/widget/AdWidgetView;

    if-eqz v1, :cond_2

    .line 3782
    move-object v0, v2

    check-cast v0, Lcom/carldeancatabay/launcher/widget/AdWidgetView;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/widget/AdWidgetView;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LpY;->a(Landroid/content/Context;Ljava/lang/String;)LpY;

    move-result-object v1

    .line 3783
    if-eqz v1, :cond_2

    .line 3784
    invoke-static {p0, p1}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LaD;)V

    .line 3785
    iget v2, p1, LcU;->t:I

    invoke-virtual {v1}, LpY;->a()I

    move-result v3

    if-lt v2, v3, :cond_0

    iget v2, p1, LcU;->u:I

    invoke-virtual {v1}, LpY;->e()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 3786
    invoke-virtual {v1, p0}, LpY;->a(Landroid/app/Activity;)Lcom/carldeancatabay/launcher/widget/WidgetView;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget v4, p1, LcU;->r:I

    aput v4, v3, v8

    const/4 v4, 0x1

    iget v5, p1, LcU;->s:I

    aput v5, v3, v4

    iget v4, p1, LcU;->q:I

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/carldeancatabay/launcher/Launcher;->a(LpZ;Lcom/carldeancatabay/launcher/widget/WidgetView;[II)V

    goto :goto_0

    .line 3792
    :cond_2
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->R()Z

    .line 3794
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    .line 3800
    iput-object v2, p1, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    .line 3802
    iget-object v3, p1, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v3, p1}, Lcom/carldeancatabay/launcher/widget/WidgetView;->setTag(Ljava/lang/Object;)V

    .line 3803
    iget-object v3, p1, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v3, p0}, Lcom/carldeancatabay/launcher/widget/WidgetView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3805
    iget-object v3, p1, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v3, p1}, Lcom/carldeancatabay/launcher/widget/WidgetView;->a(LcU;)V

    .line 3806
    iget v3, p1, LcU;->q:I

    iget v4, p1, LcU;->r:I

    iget v5, p1, LcU;->s:I

    iget v6, p1, LcU;->t:I

    iget v7, p1, LcU;->u:I

    invoke-virtual/range {v1 .. v8}, Lcom/carldeancatabay/launcher/Workspace;->a(Landroid/view/View;IIIIIZ)V

    .line 3808
    invoke-virtual {v2, v8}, Lcom/carldeancatabay/launcher/widget/WidgetView;->a(Z)V

    .line 3809
    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3810
    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3812
    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Workspace;->requestLayout()V

    goto :goto_0
.end method

.method public final b(LdK;)V
    .locals 2
    .parameter

    .prologue
    .line 2900
    invoke-interface {p1}, LdK;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2902
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->a(Z)V

    .line 2904
    const/4 v0, 0x0

    instance-of v1, p1, LaC;

    if-eqz v1, :cond_2

    check-cast p1, LaC;

    invoke-static {p0, p1}, Lcom/carldeancatabay/launcher/UserFolder;->a(Lcom/carldeancatabay/launcher/Launcher;LdK;)Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->c()V

    .line 2909
    :cond_1
    return-void

    .line 2904
    :cond_2
    instance-of v1, p1, LS;

    if-eqz v1, :cond_0

    check-cast p1, LS;

    invoke-static {p0, p1}, Lcom/carldeancatabay/launcher/UserFolder;->a(Lcom/carldeancatabay/launcher/Launcher;LdK;)Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 3851
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ap:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3852
    return-void
.end method

.method public final b(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 3228
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3229
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/Workspace;->setVisibility(I)V

    .line 3230
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->setCurrentScreenChildrenCache(Z)V

    .line 3231
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 3232
    if-eqz v0, :cond_0

    .line 3233
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 3234
    const/high16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/CellLayout;->setDrawingCacheQuality(I)V

    .line 3235
    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3236
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    new-instance v3, Lbi;

    invoke-direct {v3, p0, v0}, Lbi;-><init>(Lcom/carldeancatabay/launcher/Launcher;Lcom/carldeancatabay/launcher/CellLayout;)V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3243
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->U:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setVisibility(I)V

    .line 3244
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3245
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->setVisibility(I)V

    .line 3247
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    const v1, 0x7f040002

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3249
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LH;->setVisibility(I)V

    .line 3250
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, LH;->a(ZLandroid/os/Bundle;)V

    .line 3252
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0, v4}, LH;->setFocusable(Z)V

    .line 3253
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3259
    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/ComponentName;)Z
    .locals 1
    .parameter

    .prologue
    .line 4292
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->S:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 3868
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ap:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3869
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 3590
    iput-boolean p1, p0, Lcom/carldeancatabay/launcher/Launcher;->M:Z

    .line 3591
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->l:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 4002
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4003
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4004
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/widget/WidgetView;->a(Ljava/lang/String;)V

    .line 4003
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4006
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x400

    .line 3941
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->F()I

    move-result v0

    .line 3943
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v1, p1, v0}, Lcom/carldeancatabay/launcher/Workspace;->a(ZI)V

    .line 3944
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Workspace;->invalidate()V

    .line 3945
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v1, p1, v0}, LH;->a(ZI)V

    .line 3946
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->invalidate()V

    .line 3947
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    .line 3948
    if-eqz v0, :cond_0

    .line 3949
    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/UserFolder;->a(Z)V

    .line 3951
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->a()LI;

    move-result-object v0

    invoke-interface {v0}, LI;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    .line 3952
    if-eqz v0, :cond_1

    .line 3953
    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/UserFolder;->a(Z)V

    .line 3955
    :cond_1
    if-eqz p1, :cond_2

    .line 3956
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3960
    :goto_0
    return-void

    .line 3958
    :cond_2
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 2620
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2621
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2644
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_0
    move v0, v3

    .line 2623
    goto :goto_1

    .line 2625
    :sswitch_1
    const-string v0, "debug.launcher2.dumpstate"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2626
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BEGIN launcher2 dump state for launcher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWorkspaceLoading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/carldeancatabay/launcher/Launcher;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWaitingForResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/carldeancatabay/launcher/Launcher;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDesktopItems.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sHomeFolders.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/carldeancatabay/launcher/Launcher;->T:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->c()V

    const-string v0, "Launcher"

    const-string v1, "END launcher2 dump state"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 2627
    goto/16 :goto_1

    .line 2631
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 2632
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move v0, v3

    .line 2634
    goto/16 :goto_1

    .line 2636
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->at:Z

    if-eqz v0, :cond_0

    .line 2637
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->I()V

    move v0, v3

    .line 2638
    goto/16 :goto_1

    .line 2621
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch

    .line 2632
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 1473
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->G:Z

    return v0
.end method

.method public final g()LbM;
    .locals 1

    .prologue
    .line 2056
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->x:LbM;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2060
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->closeAllPanels()V

    .line 2063
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2069
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->as:LfX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->as:LfX;

    invoke-virtual {v0}, LfX;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2070
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->as:LfX;

    invoke-virtual {v0}, LfX;->dismiss()V

    .line 2071
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->as:LfX;

    .line 2074
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    .line 2075
    :goto_1
    if-ge v2, v1, :cond_1

    .line 2076
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/widget/WidgetView;->g()V

    .line 2075
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2079
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->p()V

    .line 2082
    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/Launcher;->H:Z

    .line 2083
    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/Launcher;->K:Z

    .line 2084
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 2366
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->D:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2367
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->D:Lcom/carldeancatabay/launcher/ScreenManager;

    sget v1, Lcom/carldeancatabay/launcher/ScreenManager;->e:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreenManager;->a(I)V

    .line 2369
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 2372
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->D:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2373
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->D:Lcom/carldeancatabay/launcher/ScreenManager;

    sget v1, Lcom/carldeancatabay/launcher/ScreenManager;->f:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreenManager;->a(I)V

    .line 2375
    :cond_0
    return-void
.end method

.method public final k()LC;
    .locals 1

    .prologue
    .line 2701
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->i:LC;

    return-object v0
.end method

.method final l()V
    .locals 5

    .prologue
    .line 2834
    new-instance v0, LfY;

    invoke-direct {v0, p0}, LfY;-><init>(Landroid/content/Context;)V

    .line 2835
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d029e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LfY;->a(Ljava/lang/CharSequence;)LfY;

    .line 2836
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbd;

    invoke-direct {v2, p0}, Lbd;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    invoke-virtual {v0, v1, v2}, LfY;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfY;

    .line 2843
    new-instance v1, Ljava/io/File;

    invoke-static {}, LdM;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2844
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 2846
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2851
    :goto_0
    new-instance v2, Lbe;

    invoke-direct {v2, p0}, Lbe;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    invoke-virtual {v0, v1, v2}, LfY;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfY;

    .line 2857
    const v1, 0x7f0d029f

    invoke-virtual {v0, v1}, LfY;->b(I)LfY;

    .line 2858
    invoke-virtual {v0}, LfY;->a()LfX;

    move-result-object v0

    invoke-virtual {v0}, LfX;->show()V

    .line 2859
    return-void

    .line 2848
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final m()Lcom/carldeancatabay/launcher/LauncherModel;
    .locals 1

    .prologue
    .line 3003
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    return-object v0
.end method

.method public final n()Lcom/carldeancatabay/launcher/Workspace;
    .locals 1

    .prologue
    .line 3007
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    return-object v0
.end method

.method public final o()LH;
    .locals 1

    .prologue
    .line 3011
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1052
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/Launcher;->H:Z

    .line 1053
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/Launcher;->K:Z

    .line 1054
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/Launcher;->I:Z

    .line 1065
    const/16 v1, 0x16

    if-ne p1, v1, :cond_1

    .line 1167
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1069
    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    .line 1070
    const v1, 0x7f0d00b5

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d00b6

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->aj:Landroid/app/ProgressDialog;

    .line 1073
    const-string v1, "net.qihoo.launcher"

    invoke-static {p0, v1}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1074
    new-instance v1, Lbt;

    invoke-direct {v1, p0}, Lbt;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    invoke-virtual {v1}, Lbt;->start()V

    goto :goto_0

    .line 1081
    :cond_2
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->ap:Landroid/os/Handler;

    const/4 v2, 0x2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1084
    :cond_3
    const/16 v1, 0x10

    if-ne p1, v1, :cond_5

    .line 1085
    if-eqz p3, :cond_0

    .line 1088
    const-string v1, "widget_view_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1089
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 1092
    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/widget/WidgetView;

    .line 1093
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/widget/WidgetView;->k()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-nez v4, :cond_4

    .line 1094
    invoke-virtual {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/widget/WidgetView;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 1099
    :cond_5
    const/16 v1, 0x14

    if-ne p1, v1, :cond_6

    .line 1100
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v1, p1, p3}, LH;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 1102
    :cond_6
    const/16 v1, 0x15

    if-ne p1, v1, :cond_7

    .line 1104
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/Launcher;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1108
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1111
    :cond_7
    const/4 v1, -0x1

    if-ne p2, v1, :cond_13

    .line 1112
    packed-switch p1, :pswitch_data_0

    :pswitch_1
    goto/16 :goto_0

    .line 1120
    :pswitch_2
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->y:Lm;

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/Workspace;->a([Z)Lm;

    move-result-object v1

    move-object v4, v1

    :goto_1
    invoke-direct {p0, v4}, Lcom/carldeancatabay/launcher/Launcher;->a(Lm;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-virtual/range {v1 .. v7}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;Landroid/content/Intent;Lm;ZZZ)Ldp;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Ldp;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    iget v3, v4, Lm;->b:I

    iget v4, v4, Lm;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->N()Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/carldeancatabay/launcher/Workspace;->a(Landroid/view/View;IIIIZ)V

    goto/16 :goto_0

    .line 1114
    :pswitch_3
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->y:Lm;

    const-string v2, "intent_list"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    iget-object v4, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v4}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/CellLayout;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    if-eqz v1, :cond_8

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lm;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_0

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm;

    iget-object v6, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v6}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v6

    iput v6, p1, Lm;->f:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    iget-object v6, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Context;)Ldp;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    const/high16 v8, 0x1020

    invoke-virtual {v6, v7, v8}, Ldp;->a(Landroid/content/ComponentName;I)V

    const-wide/16 v7, -0x1

    iput-wide v7, v6, Ldp;->p:J

    iget-object v7, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->N()Z

    move-result v8

    invoke-virtual {v7, v6, p1, v8}, Lcom/carldeancatabay/launcher/Workspace;->a(Ldp;Lm;Z)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/CellLayout;->q()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_9
    const-string v6, "Launcher"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Couldn\'t find ActivityInfo for selected application: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1117
    :pswitch_4
    const/4 v1, 0x1

    invoke-virtual {p0, p3, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1123
    :pswitch_5
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/carldeancatabay/launcher/AddUserFolder;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "intent_target_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x4

    invoke-virtual {p0, p3, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1126
    :pswitch_6
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->y:Lm;

    invoke-direct {p0, p3, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/content/Intent;Lm;)V

    goto/16 :goto_0

    .line 1129
    :pswitch_7
    const-string v1, "appWidgetId"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->w:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v3, :cond_b

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "appWidgetId"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-virtual {p0, v3, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, p3}, Lcom/carldeancatabay/launcher/Launcher;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1132
    :pswitch_8
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->y:Lm;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "appWidgetId"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->w:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v2, v9}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v10

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/CellLayout;

    iget v2, v10, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v3, v10, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {p1, v2, v3}, Lcom/carldeancatabay/launcher/CellLayout;->a(II)[I

    move-result-object v3

    invoke-static {p0}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v2

    const/4 v4, 0x1

    aget v2, v2, v4

    const/4 v4, 0x0

    aget v4, v3, v4

    if-le v4, v2, :cond_c

    const/4 v4, 0x0

    aput v2, v3, v4

    :cond_c
    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/Workspace;->a([Z)Lm;

    move-result-object v1

    :cond_d
    iget-object v11, p0, Lcom/carldeancatabay/launcher/Launcher;->z:[I

    const/4 v2, 0x0

    aget v2, v3, v2

    const/4 v4, 0x1

    aget v4, v3, v4

    invoke-direct {p0, v1, v11, v2, v4}, Lcom/carldeancatabay/launcher/Launcher;->a(Lm;[III)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, -0x1

    if-eq v9, v1, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->x:LbM;

    invoke-virtual {v1, v9}, LbM;->deleteAppWidgetId(I)V

    goto/16 :goto_0

    :cond_e
    new-instance v2, LbO;

    invoke-direct {v2, v9}, LbO;-><init>(I)V

    const/4 v1, 0x0

    aget v1, v3, v1

    iput v1, v2, LbO;->t:I

    const/4 v1, 0x1

    aget v1, v3, v1

    iput v1, v2, LbO;->u:I

    const-wide/16 v3, -0x64

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v5

    const/4 v1, 0x0

    aget v6, v11, v1

    const/4 v1, 0x1

    aget v7, v11, v1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;JIIIZ)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->x:LbM;

    invoke-virtual {v1, p0, v9, v10}, LbM;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v1

    iput-object v1, v2, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    iget-object v1, v2, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v1, v9, v10}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    iget-object v1, v2, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    iget-object v8, v2, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    const/4 v3, 0x0

    aget v3, v11, v3

    const/4 v4, 0x1

    aget v4, v11, v4

    iget v5, v2, LbO;->t:I

    iget v6, v2, LbO;->u:I

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->N()Z

    move-result v7

    move-object v2, v8

    invoke-virtual/range {v1 .. v7}, Lcom/carldeancatabay/launcher/Workspace;->a(Landroid/view/View;IIIIZ)V

    goto/16 :goto_0

    .line 1138
    :pswitch_9
    const-string v1, "intent_list"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "intent_target"

    const-wide/16 v3, 0x0

    invoke-virtual {p3, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "intent_target_type"

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lcom/carldeancatabay/launcher/Launcher;->T:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdK;

    move-object v2, p1

    :goto_5
    invoke-static {p0, v2}, Lcom/carldeancatabay/launcher/UserFolder;->a(Lcom/carldeancatabay/launcher/Launcher;LdK;)Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v3

    instance-of v4, v2, LaC;

    if-eqz v4, :cond_10

    const-string v2, "intent_shortcut_id_list"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const-string v2, "EXTRA_ORIENTATION_EVER_CHANGED"

    const/4 v4, 0x0

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v3, v1, p0}, Lcom/carldeancatabay/launcher/UserFolder;->a(Ljava/util/List;Ljava/util/List;)V

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/UserFolder;->c()V

    goto/16 :goto_0

    :cond_f
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v3, v3, Lcom/carldeancatabay/launcher/LauncherModel;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdK;

    move-object v2, p1

    goto :goto_5

    :cond_10
    instance-of v2, v2, LS;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/carldeancatabay/launcher/UserFolder;->a(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1141
    :pswitch_a
    invoke-direct {p0, p3}, Lcom/carldeancatabay/launcher/Launcher;->d(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1144
    :pswitch_b
    invoke-direct {p0, p3}, Lcom/carldeancatabay/launcher/Launcher;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1147
    :pswitch_c
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->b()I

    move-result v5

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;Landroid/content/Intent;IIZ)Ldp;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->setHotSeat(ILdp;)V

    goto/16 :goto_0

    :cond_11
    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find ActivityInfo for selected application when add application for dockbar: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1150
    :pswitch_d
    const/16 v1, 0x13

    invoke-virtual {p0, p3, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1153
    :pswitch_e
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->b()I

    move-result v5

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;Landroid/content/Intent;IIZ)Ldp;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-virtual {v2, v5, v1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->setHotSeat(ILdp;)V

    goto/16 :goto_0

    :cond_12
    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find ActivityInfo for selected shortcut when add shortcut for dockbar: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1156
    :pswitch_f
    const-string v1, "add_item_position"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {p0, v2}, LpV;->b(Landroid/content/Context;I)LpV;

    move-result-object v2

    invoke-virtual {v2, p0}, LpV;->a(Landroid/app/Activity;)Lcom/carldeancatabay/launcher/widget/WidgetView;

    move-result-object p1

    invoke-direct {p0, v2, p1, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(LpZ;Lcom/carldeancatabay/launcher/widget/WidgetView;[I)V

    move-object v0, p1

    check-cast v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    move-object p0, v0

    const-string v1, "skin_id"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->b(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1158
    :cond_13
    const/16 v1, 0x9

    if-eq p1, v1, :cond_14

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    :cond_14
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 1162
    const-string v1, "appWidgetId"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1163
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1164
    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->x:LbM;

    invoke-virtual {v2, v1}, LbM;->deleteAppWidgetId(I)V

    goto/16 :goto_0

    :cond_15
    move-object v4, v1

    goto/16 :goto_1

    .line 1112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_f
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 2649
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2650
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2651
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->b(Z)V

    .line 2663
    :cond_0
    :goto_0
    return-void

    .line 2654
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2655
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2656
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->f()V

    .line 2657
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->c()V

    goto :goto_0

    .line 2659
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->d()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2727
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2728
    instance-of v1, v0, Ldp;

    if-eqz v1, :cond_0

    .line 2729
    check-cast v0, Ldp;

    invoke-virtual {p0, p1, v0}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/view/View;Ldp;)V

    .line 2745
    :goto_0
    return-void

    .line 2730
    :cond_0
    instance-of v1, v0, LdK;

    if-eqz v1, :cond_1

    .line 2731
    check-cast v0, LdK;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->b(LdK;)V

    goto :goto_0

    .line 2732
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->B:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 2733
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2734
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/carldeancatabay/launcher/Launcher;->a(ZLandroid/os/Bundle;)V

    .line 2736
    :cond_2
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/Launcher;->a(Z)V

    goto :goto_0

    .line 2737
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->C:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 2738
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2739
    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/Launcher;->b(Z)V

    .line 2741
    :cond_4
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/Launcher;->a(Z)V

    goto :goto_0

    .line 2743
    :cond_5
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/Launcher;->a(Z)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10
    .parameter

    .prologue
    const/16 v9, 0xb

    const/16 v7, 0xf

    const/16 v6, 0xe

    const/4 v5, -0x1

    const/4 v8, 0x0

    .line 687
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 693
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/DragLayer;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 695
    invoke-static {p1}, LdM;->a(Landroid/content/res/Configuration;)Z

    move-result v2

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_4

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x51

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->U:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_5

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->U:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v1, v8}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setOrientation(I)V

    :goto_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->V:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_6

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->V:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v1, v8}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setOrientation(I)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->V:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v1, v8, v8, v8, v8}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setPadding(IIII)V

    :goto_2
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->W:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_7

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->W:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v1, v8}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setOrientation(I)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->W:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v1, v8, v8, v8, v8}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setPadding(IIII)V

    :goto_3
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_8

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_4
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_9

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_5
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_a

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {p0, v2}, LdL;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {p0, v3}, LdL;->a(Landroid/content/Context;F)I

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {p0, v4}, LdL;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v5, v8

    invoke-static {p0, v5}, LdL;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->setPadding(IIII)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-virtual {v1, v8}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->setOrientation(I)V

    :goto_6
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->L()V

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->M()V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->U:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->b()V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->V:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->b()V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->W:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->b()V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a()V

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->P()V

    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/Launcher;->at:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->I()V

    .line 697
    :cond_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->X:Ljj;

    if-eqz v1, :cond_1

    .line 698
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->X:Ljj;

    invoke-virtual {v1}, Ljj;->a()V

    .line 701
    :cond_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaD;

    instance-of v2, v1, LbO;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, LbO;

    move-object v7, v0

    iget-object v1, v7, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v2, v7, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v7, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    iget v2, v7, LbO;->a:I

    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->w:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v3, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/carldeancatabay/launcher/Launcher;->x:LbM;

    invoke-virtual {v4, p0, v2, v3}, LbM;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v4

    iput-object v4, v7, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    iget-object v4, v7, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v4, v2, v3}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    iget-object v2, v7, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v2, v7}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v7, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    iget v3, v7, LbO;->q:I

    iget v4, v7, LbO;->r:I

    iget v5, v7, LbO;->s:I

    iget v6, v7, LbO;->t:I

    iget v7, v7, LbO;->u:I

    invoke-virtual/range {v1 .. v8}, Lcom/carldeancatabay/launcher/Workspace;->a(Landroid/view/View;IIIIIZ)V

    goto :goto_7

    .line 695
    :cond_4
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x15

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xa

    invoke-virtual {v1, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->U:Lcom/carldeancatabay/launcher/ScreenIndicator;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setOrientation(I)V

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0xc

    invoke-virtual {v1, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->V:Lcom/carldeancatabay/launcher/ScreenIndicator;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setOrientation(I)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->V:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0047

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v8, v3, v8, v8}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_7
    const/16 v3, 0xc

    invoke-virtual {v1, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->W:Lcom/carldeancatabay/launcher/ScreenIndicator;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setOrientation(I)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->W:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0047

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v8, v3, v8, v8}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_8
    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_4

    :cond_9
    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {p0, v2}, LdL;->a(Landroid/content/Context;F)I

    move-result v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {p0, v3}, LdL;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v4, v8

    invoke-static {p0, v4}, LdL;->a(Landroid/content/Context;F)I

    move-result v4

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {p0, v5}, LdL;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->setPadding(IIII)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->setOrientation(I)V

    goto/16 :goto_6

    .line 702
    :cond_b
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 19
    .parameter

    .prologue
    .line 559
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 565
    invoke-static/range {p0 .. p0}, LdM;->p(Landroid/content/Context;)V

    .line 567
    invoke-static/range {p0 .. p0}, LdM;->b(Landroid/app/Activity;)V

    .line 569
    const-string v4, "com.carldeancatabay.launcher"

    move-object/from16 v0, p0

    move-object v1, v4

    invoke-static {v0, v1}, LdM;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 570
    const-string v5, "LAST_VERSION_CODE"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v6

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 571
    if-eq v4, v5, :cond_0

    .line 572
    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/carldeancatabay/launcher/Launcher;->ag:Z

    .line 573
    const-string v5, "LAST_VERSION_CODE"

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v4

    invoke-static {v0, v1, v2}, LdM;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 576
    :cond_0
    const-string v4, "FIRST_START_FLAG"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v5

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    move v0, v4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/carldeancatabay/launcher/Launcher;->af:Z

    .line 578
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/Launcher;->af:Z

    move v4, v0

    if-eqz v4, :cond_8

    .line 579
    const-string v4, "FIRST_START_FLAG"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v5

    invoke-static {v0, v1, v2}, LdM;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 580
    invoke-static {}, LdM;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 581
    const-string v4, "0"

    move-object/from16 v0, p0

    move-object v1, v4

    invoke-static {v0, v1}, LcP;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 586
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/carldeancatabay/launcher/Launcher;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "flag"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 587
    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    .line 591
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "net.qihoo.launcher.theme.apk_action"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/carldeancatabay/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [J

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v16, v10

    move-object v10, v9

    move-wide/from16 v17, v7

    move-wide/from16 v8, v17

    move/from16 v7, v16

    :goto_0
    if-ge v7, v5, :cond_3

    const-wide/16 v11, -0x1

    aput-wide v11, v6, v7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v11, v0

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :try_start_0
    invoke-static {v11}, LdM;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v13

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "launcher_theme_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "_preferences"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    invoke-virtual {v13, v12, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    if-eqz v12, :cond_2

    const-string v13, "time"

    const-wide/16 v14, -0x1

    invoke-interface {v12, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v14, v12, v14

    if-eqz v14, :cond_2

    cmp-long v14, v8, v12

    if-gez v14, :cond_2

    move-wide v8, v12

    move-object v10, v11

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v10, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    const-wide/32 v6, 0x927c0

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v4

    move v3, v5

    invoke-static {v0, v1, v2, v3}, LoF;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Z)V

    .line 593
    :cond_4
    invoke-static/range {p0 .. p0}, Lol;->b(Landroid/content/Context;)V

    .line 594
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.launcher.theme.action.launcher_started"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 610
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/carldeancatabay/launcher/Launcher;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/LauncherApplication;

    .line 611
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/LauncherApplication;->a(Lcom/carldeancatabay/launcher/Launcher;)Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v4

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    .line 612
    invoke-virtual/range {p1 .. p1}, Lcom/carldeancatabay/launcher/LauncherApplication;->a()LaO;

    move-result-object v4

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->O:LaO;

    .line 613
    new-instance v4, LC;

    move-object v0, v4

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LC;-><init>(Landroid/content/Context;)V

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->i:LC;

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/carldeancatabay/launcher/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->h:Landroid/view/LayoutInflater;

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/carldeancatabay/launcher/Launcher;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 617
    if-eqz v4, :cond_6

    .line 618
    const-string v5, "flag"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 619
    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    .line 620
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->O:LaO;

    move-object v4, v0

    invoke-virtual {v4}, LaO;->b()V

    .line 626
    :cond_6
    :goto_3
    invoke-static/range {p0 .. p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->w:Landroid/appwidget/AppWidgetManager;

    .line 627
    new-instance v4, LbM;

    const/16 v5, 0x400

    move-object v0, v4

    move-object/from16 v1, p0

    move v2, v5

    invoke-direct {v0, v1, v2}, LbM;-><init>(Landroid/content/Context;I)V

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->x:LbM;

    .line 628
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->x:LbM;

    move-object v4, v0

    invoke-virtual {v4}, LbM;->startListening()V

    .line 630
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->g:Ljava/util/Timer;

    move-object v4, v0

    if-nez v4, :cond_7

    .line 631
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->g:Ljava/util/Timer;

    .line 632
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->g:Ljava/util/Timer;

    move-object v4, v0

    new-instance v5, LbK;

    move-object v0, v5

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LbK;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0xea60

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 635
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/carldeancatabay/launcher/Launcher;->K()V

    .line 636
    invoke-static/range {p0 .. p0}, LcP;->t(Landroid/content/Context;)V

    .line 638
    const v4, 0x7f03003b

    move-object/from16 v0, p0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->setContentView(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->i:LC;

    move-object v4, v0

    const v5, 0x7f08008b

    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/DragLayer;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object v5, v0

    invoke-virtual {v5, v4}, Lcom/carldeancatabay/launcher/DragLayer;->setDragController(LC;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object v5, v0

    const v6, 0x7f08009b

    invoke-virtual {v5, v6}, Lcom/carldeancatabay/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object v6, v0

    const v7, 0x7f0800a1

    invoke-virtual {v6, v7}, Lcom/carldeancatabay/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/DrawerDockbar;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->p:Lcom/carldeancatabay/launcher/DrawerDockbar;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->p:Lcom/carldeancatabay/launcher/DrawerDockbar;

    move-object v6, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object v6, v0

    const v7, 0x7f080092

    invoke-virtual {v6, v7}, Lcom/carldeancatabay/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->q:Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->q:Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-object v6, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object v7, v0

    const v8, 0x7f080094

    invoke-virtual {v7, v8}, Lcom/carldeancatabay/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->r:Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->r:Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-object v7, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object v8, v0

    const v9, 0x7f080099

    invoke-virtual {v8, v9}, Lcom/carldeancatabay/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->s:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object v8, v0

    const v9, 0x7f08009a

    invoke-virtual {v8, v9}, Lcom/carldeancatabay/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->t:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object v8, v0

    const v9, 0x7f080090

    invoke-virtual {v8, v9}, Lcom/carldeancatabay/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object v8, v0

    const v9, 0x7f080091

    invoke-virtual {v8, v9}, Lcom/carldeancatabay/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->b:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object v8, v0

    const v9, 0x7f080095

    invoke-virtual {v8, v9}, Lcom/carldeancatabay/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->n:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object v8, v0

    const v9, 0x7f0800db

    invoke-virtual {v8, v9}, Lcom/carldeancatabay/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/ScreenManager;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->D:Lcom/carldeancatabay/launcher/ScreenManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->D:Lcom/carldeancatabay/launcher/ScreenManager;

    move-object v8, v0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreenManager;->setLauncher(Lcom/carldeancatabay/launcher/Launcher;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->D:Lcom/carldeancatabay/launcher/ScreenManager;

    move-object v8, v0

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/carldeancatabay/launcher/ScreenManager;->setWillNotDraw(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->D:Lcom/carldeancatabay/launcher/ScreenManager;

    move-object v8, v0

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/carldeancatabay/launcher/ScreenManager;->setFocusable(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object v8, v0

    const v9, 0x7f08008c

    invoke-virtual {v8, v9}, Lcom/carldeancatabay/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/Workspace;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    move-object v8, v0

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/carldeancatabay/launcher/Workspace;->setHapticFeedbackEnabled(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object v9, v0

    const v10, 0x7f08008d

    invoke-virtual {v9, v10}, Lcom/carldeancatabay/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LH;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    move-object v9, v0

    const/4 v10, 0x0

    invoke-interface {v9, v10}, LH;->setHapticFeedbackEnabled(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object v10, v0

    const v11, 0x7f08008e

    invoke-virtual {v10, v11}, Lcom/carldeancatabay/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/DeleteZone;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->u:Lcom/carldeancatabay/launcher/DeleteZone;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->u:Lcom/carldeancatabay/launcher/DeleteZone;

    move-object v10, v0

    const v11, 0x7f08009e

    move-object/from16 v0, p0

    move v1, v11

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->B:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->B:Landroid/widget/ImageView;

    move-object v11, v0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->B:Landroid/widget/ImageView;

    move-object v11, v0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v11, 0x7f0800a3

    move-object/from16 v0, p0

    move v1, v11

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->C:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->C:Landroid/widget/ImageView;

    move-object v11, v0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object v11, v0

    const v12, 0x7f080096

    invoke-virtual {v11, v12}, Lcom/carldeancatabay/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/ScreenIndicator;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->U:Lcom/carldeancatabay/launcher/ScreenIndicator;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->U:Lcom/carldeancatabay/launcher/ScreenIndicator;

    move-object v11, v0

    const/4 v12, 0x1

    invoke-virtual {v8}, Lcom/carldeancatabay/launcher/Workspace;->l()I

    move-result v13

    invoke-virtual {v8}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v14

    new-instance v15, LaY;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v8

    invoke-direct {v0, v1, v2}, LaY;-><init>(Lcom/carldeancatabay/launcher/Launcher;Lcom/carldeancatabay/launcher/Workspace;)V

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(IIILdc;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->U:Lcom/carldeancatabay/launcher/ScreenIndicator;

    move-object v11, v0

    invoke-virtual {v8, v11}, Lcom/carldeancatabay/launcher/Workspace;->setScreenIndicator(Lcom/carldeancatabay/launcher/ScreenIndicator;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object v11, v0

    const v12, 0x7f080097

    invoke-virtual {v11, v12}, Lcom/carldeancatabay/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/ScreenIndicator;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->V:Lcom/carldeancatabay/launcher/ScreenIndicator;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->V:Lcom/carldeancatabay/launcher/ScreenIndicator;

    move-object v11, v0

    const/4 v12, 0x2

    invoke-interface {v9}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v13

    invoke-virtual {v13}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->l()I

    move-result v13

    invoke-interface {v9}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v14

    invoke-virtual {v14}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->m()I

    move-result v14

    new-instance v15, LaZ;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v9

    invoke-direct {v0, v1, v2}, LaZ;-><init>(Lcom/carldeancatabay/launcher/Launcher;LH;)V

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(IIILdc;)V

    invoke-interface {v9}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->V:Lcom/carldeancatabay/launcher/ScreenIndicator;

    move-object v12, v0

    invoke-virtual {v11, v12}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->setScreenIndicator(Lcom/carldeancatabay/launcher/ScreenIndicator;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object v11, v0

    const v12, 0x7f080098

    invoke-virtual {v11, v12}, Lcom/carldeancatabay/launcher/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/ScreenIndicator;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->W:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-direct/range {p0 .. p0}, Lcom/carldeancatabay/launcher/Launcher;->L()V

    invoke-direct/range {p0 .. p0}, Lcom/carldeancatabay/launcher/Launcher;->M()V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v8, v4}, Lcom/carldeancatabay/launcher/Workspace;->setDragController(LC;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->setLauncher(Lcom/carldeancatabay/launcher/Launcher;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->setDragController(LC;)V

    move-object v0, v5

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(Lcom/carldeancatabay/launcher/Launcher;)V

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->a(Lcom/carldeancatabay/launcher/Launcher;)V

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->a(Lcom/carldeancatabay/launcher/Launcher;)V

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LH;->setLauncher(Lcom/carldeancatabay/launcher/Launcher;)V

    const/4 v11, 0x0

    invoke-interface {v9, v11}, LH;->setFocusable(Z)V

    invoke-interface {v9}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->setDragController(LC;)V

    invoke-interface {v9}, LH;->c()Lcom/carldeancatabay/launcher/DrawerAppsList;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/carldeancatabay/launcher/DrawerAppsList;->setDragController(LC;)V

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/DeleteZone;->a(Lcom/carldeancatabay/launcher/Launcher;)V

    invoke-virtual {v10, v4}, Lcom/carldeancatabay/launcher/DeleteZone;->a(LC;)V

    invoke-virtual {v4}, LC;->c()V

    invoke-virtual {v4, v8}, LC;->a(LF;)V

    invoke-interface {v9}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v11

    invoke-virtual {v4, v11}, LC;->a(LF;)V

    invoke-virtual {v4, v10}, LC;->a(LD;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    move-object v11, v0

    invoke-virtual {v4, v11}, LC;->b(Landroid/view/View;)V

    invoke-virtual {v4, v8}, LC;->a(Landroid/view/View;)V

    invoke-virtual {v4}, LC;->d()V

    invoke-virtual {v4, v8}, LC;->a(Lae;)V

    invoke-virtual {v4, v5}, LC;->a(Lae;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->D:Lcom/carldeancatabay/launcher/ScreenManager;

    move-object v5, v0

    invoke-virtual {v4, v5}, LC;->a(Lae;)V

    invoke-interface {v9}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v5

    invoke-virtual {v4, v5}, LC;->a(Lae;)V

    invoke-virtual {v4, v10}, LC;->a(Lae;)V

    invoke-virtual {v4, v6}, LC;->a(Lae;)V

    invoke-virtual {v4, v7}, LC;->a(Lae;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    move-object v4, v0

    new-instance v5, Ljj;

    const v6, 0x7f030046

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v4

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Ljj;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Ljj;->b(I)V

    const/4 v4, 0x3

    invoke-virtual {v5, v4}, Ljj;->a(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->ar:Ljm;

    move-object v4, v0

    invoke-virtual {v5, v4}, Ljj;->a(Ljm;)V

    sget-object v4, Ljl;->a:[I

    sget-object v6, Ljl;->b:[I

    sget-object v7, Ljl;->c:[I

    const v8, 0x7f030047

    invoke-virtual {v5, v4, v6, v7, v8}, Ljj;->a([I[I[II)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->X:Ljj;

    .line 640
    invoke-virtual/range {p0 .. p0}, Lcom/carldeancatabay/launcher/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v5, LbF;

    move-object v0, v5

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LbF;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->f:Landroid/database/ContentObserver;

    sget-object v5, Lcom/carldeancatabay/launcher/LauncherProvider;->a:Landroid/net/Uri;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->f:Landroid/database/ContentObserver;

    move-object v7, v0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 642
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/Launcher;->af:Z

    move v4, v0

    if-eqz v4, :cond_b

    .line 645
    const/4 v4, 0x0

    move v0, v4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/carldeancatabay/launcher/Launcher;->aa:Z

    .line 646
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/carldeancatabay/launcher/wizard/GettingStart;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v5, 0xf

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    .line 652
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/Launcher;->af:Z

    move v4, v0

    move-object/from16 v0, p0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->e(Z)V

    .line 655
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/carldeancatabay/launcher/Launcher;->E:Landroid/text/SpannableStringBuilder;

    .line 656
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->E:Landroid/text/SpannableStringBuilder;

    move-object v4, v0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 658
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 659
    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 660
    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 661
    const-string v5, "android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 662
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->e:Landroid/content/BroadcastReceiver;

    move-object v5, v0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 673
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v1, v4

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->a(Landroid/content/Context;Z)V

    .line 675
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->ak:Lpo;

    move-object v4, v0

    const/4 v5, 0x1

    new-array v5, v5, [Lpq;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    move-object v7, v0

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lpo;->a([Lpq;)V

    .line 677
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->ad:Ldu;

    move-object v4, v0

    move-object v0, v4

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ldu;->a(Landroid/content/Context;)V

    .line 678
    invoke-static/range {p0 .. p0}, Ldq;->a(Landroid/content/Context;)V

    .line 683
    return-void

    .line 596
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x2bf20

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    invoke-static {}, LdM;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 597
    invoke-static/range {p0 .. p0}, LoF;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 599
    const-string v5, "default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    move-object/from16 v0, p0

    move-object v1, v4

    invoke-static {v0, v1}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 601
    const-string v4, "default"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v5

    move v3, v6

    invoke-static {v0, v1, v2, v3}, LoF;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Z)V

    .line 604
    :cond_9
    invoke-static/range {p0 .. p0}, LnW;->b(Landroid/content/Context;)Z

    .line 606
    invoke-static/range {p0 .. p0}, LnZ;->b(Landroid/content/Context;)Z

    goto/16 :goto_2

    .line 621
    :cond_a
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    .line 622
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->O:LaO;

    move-object v4, v0

    invoke-virtual {v4}, LaO;->a()V

    goto/16 :goto_3

    .line 648
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v4, v0

    const/4 v5, 0x1

    move-object v0, v4

    move-object/from16 v1, p0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;Z)V

    .line 649
    invoke-direct/range {p0 .. p0}, Lcom/carldeancatabay/launcher/Launcher;->S()V

    goto/16 :goto_4

    .line 591
    :catch_0
    move-exception v11

    goto/16 :goto_1
.end method

.method protected final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 3073
    packed-switch p1, :pswitch_data_0

    .line 3079
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3076
    :pswitch_0
    new-instance v0, Lbv;

    invoke-direct {v0, p0}, Lbv;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    invoke-virtual {v0, p0}, Lbv;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 3073
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter

    .prologue
    .line 2328
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2219
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2224
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ad:Ldu;

    invoke-virtual {v0}, Ldu;->a()V

    .line 2226
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ak:Lpo;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    iget-object v0, v0, Lpo;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2229
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->x:LbM;

    invoke-virtual {v0}, LbM;->stopListening()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2234
    :goto_0
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/method/TextKeyListener;->release()V

    .line 2236
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;)Z

    .line 2238
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2239
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2240
    iput-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->g:Ljava/util/Timer;

    .line 2243
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaD;

    invoke-virtual {v0}, LaD;->h()V

    goto :goto_1

    .line 2230
    :catch_0
    move-exception v0

    .line 2231
    const-string v1, "Launcher"

    const-string v2, "problem while stopping AppWidgetHost during Launcher destruction"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2245
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2247
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2249
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2250
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_2

    .line 2251
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/widget/WidgetView;->d()V

    .line 2250
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 2254
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->aj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    .line 2255
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->aj:Landroid/app/ProgressDialog;

    invoke-static {v0, p0}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 2256
    iput-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->aj:Landroid/app/ProgressDialog;

    .line 2260
    :cond_3
    invoke-static {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->a(Landroid/content/Context;)V

    .line 2262
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ak:Lpo;

    invoke-virtual {v0}, Lpo;->c()V

    .line 2267
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 1532
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    .line 1533
    if-nez v1, :cond_1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    .line 1534
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    iget-object v2, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->E:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2, v3, p1, p2}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1536
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->E:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->E:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1543
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->onSearchRequested()Z

    move-result v0

    .line 1565
    :goto_1
    return v0

    .line 1533
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1549
    :cond_1
    const/16 v0, 0x52

    if-ne p1, v0, :cond_4

    .line 1550
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 1551
    goto :goto_1

    .line 1553
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    .line 1554
    if-eqz v0, :cond_3

    .line 1555
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->d()V

    move v0, v4

    .line 1556
    goto :goto_1

    .line 1558
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->a()LI;

    move-result-object v0

    invoke-interface {v0}, LI;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    .line 1559
    if-eqz v0, :cond_4

    .line 1560
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->d()V

    move v0, v4

    .line 1561
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1565
    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1516
    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    .line 1517
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1518
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->X:Ljj;

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->X:Ljj;

    invoke-virtual {v0, v1}, Ljj;->a(Z)V

    :cond_0
    :goto_0
    move v0, v1

    .line 1526
    :goto_1
    return v0

    .line 1521
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->g()V

    goto :goto_0

    .line 1526
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 15
    .parameter

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 2929
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/Launcher;->G:Z

    if-eqz v1, :cond_0

    move v1, v12

    .line 2999
    :goto_0
    return v1

    .line 2933
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->A()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v12

    .line 2934
    goto :goto_0

    .line 2937
    :cond_1
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v12

    .line 2938
    goto :goto_0

    .line 2941
    :cond_2
    invoke-static {p0}, LcP;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2942
    invoke-static {p0}, LcP;->c(Landroid/content/Context;)V

    move v1, v13

    .line 2943
    goto :goto_0

    .line 2946
    :cond_3
    invoke-virtual {p0, v12}, Lcom/carldeancatabay/launcher/Launcher;->a(Z)V

    .line 2947
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    .line 2957
    :goto_1
    if-eqz v1, :cond_5

    instance-of v2, v1, Lcom/carldeancatabay/launcher/CellLayout;

    if-nez v2, :cond_5

    .line 2958
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    .line 2949
    :pswitch_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->y()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2950
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v1, v12, v13}, Lcom/carldeancatabay/launcher/Workspace;->performHapticFeedback(II)Z

    .line 2952
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->i()V

    :cond_4
    move v1, v13

    .line 2954
    goto :goto_0

    .line 2961
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lm;

    move-object v7, v0

    .line 2964
    if-nez v7, :cond_6

    move v1, v13

    .line 2965
    goto :goto_0

    .line 2968
    :cond_6
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Workspace;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2969
    iget-object v1, v7, Lm;->a:Landroid/view/View;

    if-nez v1, :cond_8

    .line 2970
    iget-boolean v1, v7, Lm;->g:Z

    if-eqz v1, :cond_7

    .line 2972
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v1, v12}, Lcom/carldeancatabay/launcher/Workspace;->setAllowLongPress(Z)V

    .line 2973
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v1, v12, v13}, Lcom/carldeancatabay/launcher/Workspace;->performHapticFeedback(II)Z

    .line 2975
    invoke-direct {p0, v7}, Lcom/carldeancatabay/launcher/Launcher;->b(Lm;)V

    :cond_7
    :goto_2
    move v1, v13

    .line 2999
    goto :goto_0

    .line 2978
    :cond_8
    iput-object v14, p0, Lcom/carldeancatabay/launcher/Launcher;->aw:Lkf;

    .line 2979
    iget-object v1, v7, Lm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LbO;

    if-nez v1, :cond_9

    iget-object v1, v7, Lm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LcU;

    if-eqz v1, :cond_b

    .line 2980
    :cond_9
    iget-object v1, v7, Lm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaQ;

    iget-object v6, v7, Lm;->a:Landroid/view/View;

    new-instance v1, Lbf;

    invoke-direct {v1, p0}, Lbf;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    if-eqz v4, :cond_a

    if-nez v6, :cond_d

    :cond_a
    move-object v1, v14

    :goto_3
    iput-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->aw:Lkf;

    .line 2986
    :cond_b
    iget-object v1, v7, Lm;->a:Landroid/view/View;

    instance-of v1, v1, Lcom/carldeancatabay/launcher/UserFolder;

    if-nez v1, :cond_c

    .line 2988
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v1, v12, v13}, Lcom/carldeancatabay/launcher/Workspace;->performHapticFeedback(II)Z

    .line 2990
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v1, v7}, Lcom/carldeancatabay/launcher/Workspace;->a(Lm;)V

    .line 2993
    :cond_c
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->aw:Lkf;

    if-eqz v1, :cond_7

    .line 2994
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->aw:Lkf;

    invoke-virtual {v1}, Lkf;->c()V

    goto :goto_2

    .line 2980
    :cond_d
    invoke-virtual {v4, p0}, LaQ;->a(Lcom/carldeancatabay/launcher/Launcher;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_e

    move-object v1, v14

    goto :goto_3

    :cond_e
    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v5, Landroid/graphics/Rect;

    aget v8, v3, v12

    aget v9, v3, v13

    aget v10, v3, v12

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    aget v3, v3, v13

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v3, v11

    invoke-direct {v5, v8, v9, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Lkf;

    invoke-direct {v3, v6}, Lkf;-><init>(Landroid/view/View;)V

    const v5, 0x7f080002

    invoke-virtual {v6, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_f

    invoke-virtual {v3, v1}, Lkf;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaR;

    iget v1, v5, LaR;->c:I

    if-nez v1, :cond_11

    move-object v1, v14

    :goto_5
    iget v2, v5, LaR;->b:I

    if-nez v2, :cond_12

    move-object v2, v14

    :goto_6
    new-instance v9, Lkc;

    invoke-direct {v9, v1}, Lkc;-><init>(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lkc;->b:Ljava/lang/String;

    :cond_10
    new-instance v1, Lbn;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbn;-><init>(Lcom/carldeancatabay/launcher/Launcher;Lkf;LaQ;LaR;Landroid/view/View;)V

    iput-object v1, v9, Lkc;->c:Landroid/view/View$OnClickListener;

    iget-object v1, v3, Lkf;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v5, LaR;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v9, v5, LaR;->b:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_13
    move-object v1, v3

    goto/16 :goto_3

    .line 2947
    nop

    :pswitch_data_0
    .packed-switch 0x7f08009e
        :pswitch_0
    .end packed-switch
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 8
    .parameter

    .prologue
    const/high16 v7, 0x40

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2166
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2205
    :cond_0
    :goto_0
    return-void

    .line 2170
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2172
    invoke-static {p0}, LcP;->t(Landroid/content/Context;)V

    .line 2174
    const-string v0, "flag"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    move v0, v2

    move v1, v4

    :goto_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->aj:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->aj:Landroid/app/ProgressDialog;

    invoke-static {v1, p0}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    :cond_3
    const v1, 0x7f0d0182

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0d0183

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v3, v4, v2}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->aj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->O:LaO;

    invoke-virtual {v0}, LaO;->b()V

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->L()V

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->M()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->U:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->b()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->V:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->b()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->W:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->b()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a()V

    :goto_2
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/Launcher;->b(Z)V

    :cond_4
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->ap:Landroid/os/Handler;

    move-object v1, p0

    move v5, v2

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;ZLandroid/os/Handler;ZZZ)V

    .line 2177
    :cond_5
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2178
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/Launcher;->c(Landroid/content/Intent;)V

    .line 2181
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->h()V

    .line 2183
    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/Launcher;->a(Z)V

    .line 2185
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->O()V

    .line 2187
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->P()V

    .line 2189
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_e

    move v0, v4

    .line 2191
    :goto_3
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->y()Z

    move-result v1

    .line 2192
    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/Workspace;->g_()Z

    move-result v3

    if-nez v3, :cond_6

    .line 2193
    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    if-eqz v0, :cond_f

    if-nez v1, :cond_f

    move v5, v4

    :goto_4
    invoke-virtual {v3, v5}, Lcom/carldeancatabay/launcher/Workspace;->b(Z)V

    .line 2195
    :cond_6
    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    move v0, v4

    :goto_5
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->b(Z)V

    .line 2196
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->D:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenManager;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->D:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenManager;->e()V

    .line 2198
    :cond_7
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    .line 2199
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2200
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 2202
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_0

    .line 2174
    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    move v0, v4

    move v1, v2

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->D:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenManager;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->D:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenManager;->e()V

    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->y()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v1, v4, v0}, LH;->a(ZLandroid/os/Bundle;)V

    :goto_6
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/Launcher;->a(Z)V

    :cond_b
    move v0, v2

    move v1, v2

    goto/16 :goto_1

    :cond_c
    invoke-direct {p0, v4, v0}, Lcom/carldeancatabay/launcher/Launcher;->a(ZLandroid/os/Bundle;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->O:LaO;

    invoke-virtual {v0}, LaO;->a()V

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->M()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a()V

    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 2189
    goto/16 :goto_3

    :cond_f
    move v5, v2

    .line 2193
    goto :goto_4

    :cond_10
    move v0, v2

    .line 2195
    goto :goto_5
.end method

.method protected final onPause()V
    .locals 3

    .prologue
    .line 1435
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->G:Z

    .line 1441
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->i:LC;

    invoke-virtual {v0}, LC;->b()V

    .line 1443
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->I:Z

    if-nez v0, :cond_1

    .line 1444
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->c()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->f()V

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->a()LI;

    move-result-object v0

    invoke-interface {v0}, LI;->c()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->a()LI;

    move-result-object v0

    invoke-interface {v0}, LI;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->a()LI;

    move-result-object v0

    invoke-interface {v0}, LI;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->f()V

    .line 1447
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1448
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1449
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/widget/WidgetView;->b()V

    .line 1448
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1452
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->A()V

    .line 1453
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->i()V

    .line 1455
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->P()V

    .line 1459
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->al:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->am:LbG;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1464
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->al:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->an:LbJ;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1469
    :goto_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ak:Lpo;

    invoke-virtual {v0}, Lpo;->b()V

    .line 1470
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 2210
    return-void
.end method

.method protected final onResume()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1331
    invoke-static {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->a(Landroid/content/Context;)V

    .line 1333
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1338
    invoke-static {p0}, Ldq;->b(Landroid/content/Context;)Z

    .line 1340
    iput-boolean v4, p0, Lcom/carldeancatabay/launcher/Launcher;->G:Z

    .line 1341
    iput-boolean v4, p0, Lcom/carldeancatabay/launcher/Launcher;->M:Z

    .line 1342
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->J:Z

    if-eqz v0, :cond_0

    .line 1343
    iput-boolean v5, p0, Lcom/carldeancatabay/launcher/Launcher;->F:Z

    .line 1344
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-virtual {v0, p0, v5}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;Z)V

    .line 1345
    iput-boolean v4, p0, Lcom/carldeancatabay/launcher/Launcher;->J:Z

    .line 1348
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    .line 1349
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1350
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/widget/WidgetView;->c()V

    .line 1349
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1353
    :cond_1
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->af:Z

    if-nez v0, :cond_5

    invoke-static {p0}, LdM;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->Z:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->Z:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/carldeancatabay/launcher/Launcher;->ai:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    invoke-static {p0}, LoX;->c(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/carldeancatabay/launcher/Launcher;->ai:J

    :cond_3
    iget-wide v2, p0, Lcom/carldeancatabay/launcher/Launcher;->ai:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-ltz v2, :cond_4

    iget-wide v2, p0, Lcom/carldeancatabay/launcher/Launcher;->ai:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    :cond_4
    move v0, v5

    :goto_1
    if-eqz v0, :cond_5

    .line 1354
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ah:Z

    if-nez v0, :cond_5

    .line 1355
    iput-boolean v5, p0, Lcom/carldeancatabay/launcher/Launcher;->ah:Z

    .line 1357
    new-instance v0, LaX;

    invoke-direct {v0, p0}, LaX;-><init>(Lcom/carldeancatabay/launcher/Launcher;)V

    invoke-virtual {v0}, LaX;->start()V

    .line 1384
    :cond_5
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->al:Landroid/content/ContentResolver;

    .line 1386
    :try_start_0
    new-instance v0, LbG;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->ap:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, LbG;-><init>(Lcom/carldeancatabay/launcher/Launcher;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->am:LbG;

    .line 1387
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->al:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->am:LbG;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1393
    :goto_2
    :try_start_1
    new-instance v0, LbJ;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->ap:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, LbJ;-><init>(Lcom/carldeancatabay/launcher/Launcher;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->an:LbJ;

    .line 1394
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->al:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/carldeancatabay/launcher/Launcher;->an:LbJ;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1400
    :goto_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ak:Lpo;

    invoke-virtual {v0}, Lpo;->a()V

    .line 1402
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ao:Z

    if-eqz v0, :cond_6

    .line 1403
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/Launcher;->S()V

    .line 1404
    iput-boolean v4, p0, Lcom/carldeancatabay/launcher/Launcher;->ao:Z

    .line 1406
    :cond_6
    return-void

    :cond_7
    move v0, v4

    .line 1353
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->N:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;)Z

    .line 1482
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 2215
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2338
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/carldeancatabay/launcher/Launcher;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 2339
    return v1
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 1175
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1176
    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1208
    :cond_0
    return-void

    .line 1180
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1182
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 1184
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->aa:Z

    if-eqz v0, :cond_2

    .line 1185
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1186
    invoke-static {p0}, LdM;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1187
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->e(Z)V

    .line 1203
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->j:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->B()V

    .line 1204
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->j()V

    .line 1206
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    .line 1207
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ak:Lpo;

    iget-object v0, v0, Lpo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 1189
    :cond_3
    invoke-static {p0}, LdM;->h(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1190
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->l:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_2

    .line 1191
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 1212
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1217
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->a(Z)V

    .line 1219
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    .line 1220
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->ak:Lpo;

    iget-object v0, v0, Lpo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1227
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1488
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1506
    return-void
.end method

.method final p()Lcom/carldeancatabay/launcher/WorkspaceDockbar;
    .locals 1

    .prologue
    .line 3015
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->o:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    return-object v0
.end method

.method final q()Lcom/carldeancatabay/launcher/DrawerDockbar;
    .locals 1

    .prologue
    .line 3019
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->p:Lcom/carldeancatabay/launcher/DrawerDockbar;

    return-object v0
.end method

.method public final r()Lcom/carldeancatabay/launcher/ScreenIndicator;
    .locals 1

    .prologue
    .line 3027
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->V:Lcom/carldeancatabay/launcher/ScreenIndicator;

    return-object v0
.end method

.method public final s()Lcom/carldeancatabay/launcher/ScreenIndicator;
    .locals 1

    .prologue
    .line 3031
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->W:Lcom/carldeancatabay/launcher/ScreenIndicator;

    return-object v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v2, 0x7f0d0008

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2271
    if-ltz p2, :cond_0

    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/Launcher;->H:Z

    .line 2272
    :cond_0
    const/16 v0, 0x16

    if-ne p2, v0, :cond_1

    .line 2273
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/Launcher;->I:Z

    .line 2276
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2290
    :goto_0
    return-void

    .line 2278
    :catch_0
    move-exception v0

    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2279
    invoke-virtual {p0, p2, v4, v5}, Lcom/carldeancatabay/launcher/Launcher;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 2280
    :catch_1
    move-exception v0

    .line 2281
    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2282
    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launcher does not have the permission to launch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Make sure to create a MAIN intent-filter for the corresponding activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "or use the exported attribute for this activity."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2285
    invoke-virtual {p0, p2, v4, v5}, Lcom/carldeancatabay/launcher/Launcher;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 2286
    :catch_2
    move-exception v0

    .line 2287
    const-string v1, "Launcher"

    const-string v2, "Failed to start the activity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2288
    invoke-virtual {p0, p2, v4, v5}, Lcom/carldeancatabay/launcher/Launcher;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2296
    if-nez p1, :cond_1

    .line 2298
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->E:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2299
    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->E:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->E:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Launcher;->E:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    move-object v1, v0

    .line 2301
    :goto_0
    if-nez p3, :cond_0

    .line 2302
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2303
    const-string v2, "source"

    const-string v3, "launcher-search"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 2306
    :goto_1
    const-string v0, "search"

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 2308
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    move v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/app/SearchManager;->startSearch(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;Z)V

    .line 2310
    return-void

    :cond_0
    move-object v4, p3

    goto :goto_1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public final t()Lcom/carldeancatabay/launcher/MoveToHomeBar;
    .locals 1

    .prologue
    .line 3035
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->q:Lcom/carldeancatabay/launcher/MoveToHomeBar;

    return-object v0
.end method

.method public final u()Lcom/carldeancatabay/launcher/MoveToHomeBar;
    .locals 1

    .prologue
    .line 3039
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->r:Lcom/carldeancatabay/launcher/MoveToHomeBar;

    return-object v0
.end method

.method final v()Landroid/view/View;
    .locals 1

    .prologue
    .line 3051
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method final w()Lcom/carldeancatabay/launcher/DragLayer;
    .locals 1

    .prologue
    .line 3059
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->v:Lcom/carldeancatabay/launcher/DragLayer;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 3090
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/Launcher;->K:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 3164
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->k:LH;

    invoke-interface {v0}, LH;->e()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 3168
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->D:Lcom/carldeancatabay/launcher/ScreenManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/Launcher;->D:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenManager;->f()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
