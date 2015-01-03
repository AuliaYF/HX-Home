.class public Lcom/carldeancatabay/launcher/WorkspaceDockbar;
.super Lcom/carldeancatabay/launcher/view/LinearLayout;
.source "SourceFile"

# interfaces
.implements LG;
.implements Lae;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lpr;


# instance fields
.field private a:[Landroid/content/ContentValues;

.field private b:[Ldp;

.field private d:Landroid/widget/ImageView;

.field private e:[Landroid/widget/ImageView;

.field private f:[Landroid/widget/TextView;

.field private g:LC;

.field private h:Lcom/carldeancatabay/launcher/Launcher;

.field private i:LaO;

.field private j:Landroid/widget/ImageView;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/os/Handler;

.field private r:Landroid/os/Handler;

.field private s:LfX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x4

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-array v0, v1, [Landroid/content/ContentValues;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a:[Landroid/content/ContentValues;

    .line 68
    new-array v0, v1, [Ldp;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->b:[Ldp;

    .line 74
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    .line 76
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->f:[Landroid/widget/TextView;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->m:I

    .line 261
    new-instance v0, Lec;

    invoke-direct {v0, p0}, Lec;-><init>(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->q:Landroid/os/Handler;

    .line 279
    new-instance v0, Led;

    invoke-direct {v0, p0}, Led;-><init>(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->r:Landroid/os/Handler;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/LauncherApplication;

    .line 102
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->a()LaO;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->i:LaO;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020107

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->n:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->o:Landroid/graphics/drawable/Drawable;

    .line 106
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->p:Landroid/graphics/drawable/Drawable;

    .line 107
    return-void
.end method

.method private static a(Landroid/view/View;Z[I)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 497
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 499
    if-eqz p1, :cond_0

    .line 500
    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 502
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    aget v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Lcom/carldeancatabay/launcher/DragView;)I
    .locals 12
    .parameter

    .prologue
    const/4 v10, -0x1

    .line 507
    const-wide v0, 0x7fefffffffffffffL

    .line 509
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LdM;->v(Landroid/content/Context;)Z

    move-result v2

    .line 510
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 512
    invoke-static {p1, v2, v3}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(Landroid/view/View;Z[I)I

    move-result v4

    .line 516
    const/4 v5, 0x0

    move v11, v5

    move-wide v5, v0

    move v1, v10

    move v0, v11

    :goto_0
    const/4 v7, 0x4

    if-ge v0, v7, :cond_1

    .line 517
    iget-object v7, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    aget-object v7, v7, v0

    .line 519
    if-eqz v7, :cond_0

    .line 520
    invoke-static {v7, v2, v3}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(Landroid/view/View;Z[I)I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    .line 522
    cmpg-double v9, v7, v5

    if-gez v9, :cond_0

    move v1, v0

    move-wide v5, v7

    .line 516
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(Landroid/view/View;Z[I)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    .line 530
    cmpg-double v0, v2, v5

    if-gez v0, :cond_2

    move v0, v10

    .line 534
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/res/TypedArray;I)V
    .locals 18
    .parameter
    .parameter

    .prologue
    .line 708
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 709
    const-string v4, "container"

    const/16 v5, -0x65

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 711
    const-string v4, "screen"

    const/4 v5, 0x3

    move-object/from16 v0, p1

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const-string v4, "cellX"

    const/4 v5, 0x4

    move-object/from16 v0, p1

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const-string v4, "cellY"

    const/4 v5, 0x5

    move-object/from16 v0, p1

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move v1, v4

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 716
    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 718
    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    .line 719
    :cond_0
    const-string v3, "Launcher.WorkspaceDockbar"

    const-string v4, "Shortcut is missing title or icon resource ID"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    :goto_0
    return-void

    .line 723
    :cond_1
    const/16 v6, 0xa

    move-object/from16 v0, p1

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 724
    const/16 v7, 0xb

    move-object/from16 v0, p1

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 725
    const/16 v8, 0xc

    move-object/from16 v0, p1

    move v1, v8

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 726
    const/16 v9, 0xd

    move-object/from16 v0, p1

    move v1, v9

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 727
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h:Lcom/carldeancatabay/launcher/Launcher;

    move-object v10, v0

    invoke-virtual {v10}, Lcom/carldeancatabay/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 728
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->mContext:Landroid/content/Context;

    move-object v11, v0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 729
    const/4 v12, 0x0

    .line 731
    const/4 v13, 0x0

    .line 732
    :try_start_0
    const-string v14, "android.intent.category.BROWSABLE"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v14

    if-eqz v14, :cond_15

    .line 734
    :try_start_1
    new-instance v14, Landroid/content/ComponentName;

    const-string v15, "com.android.browser"

    const-string v16, "com.android.browser.BrowserActivity"

    invoke-direct/range {v14 .. v16}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    const/4 v15, 0x0

    invoke-virtual {v10, v14, v15}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 737
    new-instance v10, Landroid/content/Intent;

    const-string v15, "android.intent.action.MAIN"

    const/16 v16, 0x0

    move-object v0, v10

    move-object v1, v15

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 738
    :try_start_2
    invoke-virtual {v10, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 739
    const-string v12, "android.intent.category.LAUNCHER"

    invoke-virtual {v10, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    const/high16 v12, 0x1020

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 744
    const/4 v12, 0x1

    move/from16 v17, v12

    move-object v12, v10

    move/from16 v10, v17

    .line 749
    :goto_1
    if-nez v10, :cond_14

    .line 750
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    .line 751
    :try_start_3
    new-instance v10, Landroid/content/Intent;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v10, v6, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 761
    :goto_2
    if-eqz v8, :cond_2

    .line 762
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    :cond_2
    if-eqz v9, :cond_3

    .line 765
    invoke-virtual {v10, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    :cond_3
    const/high16 v8, 0x1000

    invoke-virtual {v10, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v6, v10

    .line 775
    :goto_3
    const-string v7, "intent"

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    const-string v7, "titleResource"

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const-string v7, "itemType"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 779
    const-string v7, "spanX"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 780
    const-string v7, "spanY"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 781
    const-string v7, "iconType"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 782
    const-string v7, "iconPackage"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->mContext:Landroid/content/Context;

    move-object v8, v0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    const-string v7, "iconResource"

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a:[Landroid/content/ContentValues;

    move-object v7, v0

    aput-object v3, v7, p2

    .line 786
    new-instance v3, Ldp;

    invoke-direct {v3}, Ldp;-><init>()V

    .line 787
    const-wide/16 v7, -0x65

    iput-wide v7, v3, Ldp;->p:J

    .line 788
    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move v1, v7

    move v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v3, Ldp;->q:I

    .line 789
    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move v1, v7

    move v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v3, Ldp;->r:I

    .line 790
    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move v1, v7

    move v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v3, Ldp;->s:I

    .line 791
    iput-object v6, v3, Ldp;->b:Landroid/content/Intent;

    .line 792
    const/4 v6, 0x1

    iput v6, v3, Ldp;->o:I

    .line 793
    const/4 v6, 0x1

    iput v6, v3, Ldp;->t:I

    .line 794
    const/4 v6, 0x1

    iput v6, v3, Ldp;->u:I

    .line 795
    new-instance v6, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v6}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    .line 796
    const/4 v7, 0x0

    iput-object v7, v6, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 797
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 798
    iput-object v6, v3, Ldp;->g:Landroid/content/Intent$ShortcutIconResource;

    .line 799
    const/4 v5, 0x0

    iput-object v5, v3, Ldp;->c:Landroid/graphics/Bitmap;

    .line 800
    new-instance v5, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v5}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    .line 801
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->mContext:Landroid/content/Context;

    move-object v6, v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 802
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 803
    iput-object v5, v3, Ldp;->f:Landroid/content/Intent$ShortcutIconResource;

    .line 804
    iget-object v4, v3, Ldp;->g:Landroid/content/Intent$ShortcutIconResource;

    iget-object v4, v4, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_4
    iget-object v5, v3, Ldp;->g:Landroid/content/Intent$ShortcutIconResource;

    iget-object v5, v5, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->mContext:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldp;->a:Ljava/lang/CharSequence;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 805
    :cond_4
    :goto_5
    iget-object v4, v3, Ldp;->f:Landroid/content/Intent$ShortcutIconResource;

    iget-object v4, v4, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    iget-object v5, v3, Ldp;->f:Landroid/content/Intent$ShortcutIconResource;

    iget-object v5, v5, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "com.carldeancatabay.launcher"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v3, Ldp;->b:Landroid/content/Intent;

    if-eqz v7, :cond_f

    const-string v7, "net.qihoo.launcher.custom_shortcut_action"

    iget-object v8, v3, Ldp;->b:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    :goto_6
    const-string v8, "com.carldeancatabay.launcher"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h:Lcom/carldeancatabay/launcher/Launcher;

    move-object v8, v0

    invoke-static {v8}, LoF;->g(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_11

    :try_start_5
    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_5

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h:Lcom/carldeancatabay/launcher/Launcher;

    move-object v8, v0

    const/4 v9, 0x1

    invoke-static {v8, v5, v9}, LdL;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h:Lcom/carldeancatabay/launcher/Launcher;

    move-object v8, v0

    const/4 v9, 0x1

    invoke-static {v8, v5, v9}, LdL;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h:Lcom/carldeancatabay/launcher/Launcher;

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->mContext:Landroid/content/Context;

    move-object v10, v0

    invoke-static {v10}, LoF;->f(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_7

    if-eqz v7, :cond_10

    :cond_7
    const/4 v10, 0x1

    :goto_7
    invoke-static {v8, v9, v10}, LdL;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v6

    :cond_8
    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    :goto_8
    if-nez v5, :cond_13

    :try_start_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->mContext:Landroid/content/Context;

    move-object v8, v0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_13

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h:Lcom/carldeancatabay/launcher/Launcher;

    move-object v8, v0

    const-string v9, "com.carldeancatabay.launcher"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v7, :cond_12

    :cond_9
    const/4 v4, 0x1

    :goto_9
    invoke-static {v6, v8, v4}, LdL;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v4

    :goto_a
    if-nez v4, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->i:LaO;

    move-object v4, v0

    invoke-virtual {v4}, LaO;->c()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x1

    iput-boolean v5, v3, Ldp;->d:Z

    :cond_a
    new-instance v5, Lav;

    invoke-direct {v5, v4}, Lav;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, v3, Ldp;->h:Lav;

    .line 806
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->b:[Ldp;

    move-object v4, v0

    aput-object v3, v4, p2

    goto/16 :goto_0

    :catch_0
    move-exception v10

    move-object v10, v12

    :goto_b
    move-object v12, v10

    move v10, v13

    goto/16 :goto_1

    .line 752
    :cond_b
    if-eqz v6, :cond_c

    .line 753
    :try_start_7
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_2

    .line 770
    :catch_1
    move-exception v3

    .line 771
    const-string v4, "Launcher.WorkspaceDockbar"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Shortcut has malformed uri: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " for action: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 754
    :cond_c
    if-eqz v7, :cond_d

    .line 755
    const/4 v10, 0x0

    :try_start_8
    invoke-static {v7, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v10

    goto/16 :goto_2

    .line 757
    :cond_d
    const-string v3, "Launcher.WorkspaceDockbar"

    const-string v4, "Shortcut has no action or uri."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 804
    :cond_e
    :try_start_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->mContext:Landroid/content/Context;

    move-object v6, v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-result-object v5

    goto/16 :goto_4

    .line 805
    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_7

    :catch_2
    move-exception v8

    :cond_11
    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    goto/16 :goto_8

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_9

    :catch_3
    move-exception v4

    :cond_13
    move-object v4, v5

    goto/16 :goto_a

    :catch_4
    move-exception v4

    goto/16 :goto_5

    :catch_5
    move-exception v12

    goto :goto_b

    :cond_14
    move-object v6, v12

    goto/16 :goto_3

    :cond_15
    move v10, v13

    goto/16 :goto_1
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 135
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e(Landroid/widget/ImageView;)V

    .line 136
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ldp;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 139
    iget-object v0, p2, Ldp;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->i:LaO;

    invoke-virtual {p2, v0}, Ldp;->a(LaO;)Lav;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 142
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e(Landroid/widget/ImageView;)V

    .line 143
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/WorkspaceDockbar;Landroid/widget/ImageView;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x2

    .line 55
    if-lez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->b(Landroid/widget/ImageView;)I

    move-result v1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->f:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->f:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0200dd

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    aput-object v3, v2, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->f:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->f:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->f(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)[Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Landroid/widget/ImageView;)I
    .locals 2
    .parameter

    .prologue
    .line 487
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 488
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    .line 489
    if-ne v1, p1, :cond_0

    .line 493
    :goto_1
    return v0

    .line 487
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private c(Landroid/widget/ImageView;)V
    .locals 1
    .parameter

    .prologue
    .line 939
    new-instance v0, Leh;

    invoke-direct {v0, p0, p1}, Leh;-><init>(Lcom/carldeancatabay/launcher/WorkspaceDockbar;Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Leh;->start()V

    .line 949
    return-void
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private d(Landroid/widget/ImageView;)V
    .locals 1
    .parameter

    .prologue
    .line 952
    new-instance v0, Lei;

    invoke-direct {v0, p0, p1}, Lei;-><init>(Lcom/carldeancatabay/launcher/WorkspaceDockbar;Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lei;->start()V

    .line 962
    return-void
.end method

.method private e(Landroid/widget/ImageView;)V
    .locals 3
    .parameter

    .prologue
    .line 970
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldp;

    if-nez v0, :cond_1

    .line 971
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->f(Landroid/widget/ImageView;)V

    .line 994
    :cond_0
    :goto_0
    return-void

    .line 974
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 976
    iget-object v1, v0, Ldp;->b:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 981
    const-string v1, "vnd.android-dir/mms-sms"

    iget-object v2, v0, Ldp;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 982
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 986
    :cond_2
    const-string v1, "android.intent.action.DIAL"

    iget-object v0, v0, Ldp;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 987
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->c(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 992
    :cond_3
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->f(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)V
    .locals 3
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->s:LfX;

    invoke-virtual {v0}, LfX;->dismiss()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h:Lcom/carldeancatabay/launcher/Launcher;

    const-class v2, Lcom/carldeancatabay/launcher/AppListSingle;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h:Lcom/carldeancatabay/launcher/Launcher;

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2}, Lcom/carldeancatabay/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private f(Landroid/widget/ImageView;)V
    .locals 2
    .parameter

    .prologue
    .line 1007
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->b(Landroid/widget/ImageView;)I

    move-result v0

    .line 1008
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->f:[Landroid/widget/TextView;

    aget-object v0, v1, v0

    .line 1009
    if-eqz v0, :cond_0

    .line 1010
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1012
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)V
    .locals 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->s:LfX;

    invoke-virtual {v0}, LfX;->dismiss()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h:Lcom/carldeancatabay/launcher/Launcher;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->b(I)V

    return-void
.end method

.method public static synthetic g(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->s:LfX;

    invoke-virtual {v0}, LfX;->dismiss()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->b:[Ldp;

    iget v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->m:I

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->m:I

    :try_start_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f05

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const-string v3, "favorites"

    invoke-static {v1, v3}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    if-le v5, v3, :cond_3

    :cond_1
    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    if-ne v4, v10, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->mContext:Landroid/content/Context;

    sget-object v6, LcY;->Favorite:[I

    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, -0x65

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-ne v7, v0, :cond_2

    const-string v6, "shortcut"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v5, v0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(Landroid/content/res/TypedArray;I)V

    :cond_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher.WorkspaceDockbar"

    const-string v2, "Got exception parsing favorites."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a:[Landroid/content/ContentValues;

    iget v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->m:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->b:[Ldp;

    iget v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->m:I

    aget-object v1, v1, v2

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v2, v1, v0, v9}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;Landroid/content/ContentValues;Z)V

    iget v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->setHotSeat(ILdp;)V

    :cond_4
    return-void

    :catch_1
    move-exception v0

    const-string v1, "Launcher.WorkspaceDockbar"

    const-string v2, "Got exception parsing favorites."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic h(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 588
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 589
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    .line 590
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->p:Landroid/graphics/drawable/Drawable;

    if-eq v2, v3, :cond_0

    .line 591
    iget-object v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 588
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 594
    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->r:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic j(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a:[Landroid/content/ContentValues;

    aput-object v2, v1, v0

    .line 295
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->b:[Ldp;

    aput-object v2, v1, v0

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_0
    return-void
.end method

.method public final a(IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    instance-of v0, p6, Ldp;

    if-nez v0, :cond_2

    instance-of v0, p6, Lk;

    if-eqz v0, :cond_0

    .line 397
    :cond_2
    invoke-direct {p0, p5}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(Lcom/carldeancatabay/launcher/DragView;)I

    move-result v0

    .line 399
    iget v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->k:I

    if-eq v1, v0, :cond_0

    .line 400
    if-ltz v0, :cond_3

    .line 401
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    .line 402
    if-eqz v1, :cond_3

    .line 403
    iget-object v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    :cond_3
    iget v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->k:I

    if-ltz v1, :cond_4

    .line 408
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    iget v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->k:I

    aget-object v1, v1, v2

    .line 409
    if-eqz v1, :cond_4

    .line 410
    iget-object v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    :cond_4
    iput v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->k:I

    goto :goto_0
.end method

.method public final a(Lae;IILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 424
    :cond_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h()V

    .line 426
    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->k:I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 568
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h()V

    .line 578
    if-nez p2, :cond_0

    .line 579
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->l:Ljava/lang/Object;

    instance-of v0, v0, Ldp;

    if-eqz v0, :cond_2

    .line 580
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->l:Ljava/lang/Object;

    check-cast v0, Ldp;

    invoke-direct {p0, v1, v0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(Landroid/widget/ImageView;Ldp;)V

    .line 583
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->k:I

    goto :goto_0
.end method

.method public final a(Lcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(Lcom/carldeancatabay/launcher/DragView;)I

    move-result v0

    .line 377
    if-ltz v0, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 378
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    aget-object v0, v1, v0

    .line 379
    if-eqz v0, :cond_1

    .line 380
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->k:I

    goto :goto_0
.end method

.method final a(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h:Lcom/carldeancatabay/launcher/Launcher;

    .line 121
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x4

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    .line 155
    iget-object v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hotseat_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    .line 157
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(Landroid/widget/ImageView;)V

    .line 158
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaD;

    .line 165
    iget v2, v0, LaD;->r:I

    if-ltz v2, :cond_1

    iget v2, v0, LaD;->r:I

    if-ge v2, v6, :cond_1

    .line 166
    iget-object v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    iget v3, v0, LaD;->r:I

    aget-object v2, v2, v3

    .line 170
    iget v3, v0, LaD;->o:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 177
    :pswitch_0
    check-cast v0, Ldp;

    invoke-direct {p0, v2, v0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(Landroid/widget/ImageView;Ldp;)V

    goto :goto_1

    .line 181
    :cond_2
    return-void

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/util/List;)V
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 300
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 301
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v4

    .line 302
    :goto_0
    if-ge v3, v1, :cond_0

    .line 303
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iget-object v0, v0, Lk;->d:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 306
    :goto_1
    const/4 v0, 0x4

    if-ge v3, v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    aget-object v4, v0, v3

    .line 309
    if-eqz v4, :cond_2

    .line 310
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 313
    instance-of v1, v0, Ldp;

    if-eqz v1, :cond_2

    .line 314
    check-cast v0, Ldp;

    .line 317
    iget-object v1, v0, Ldp;->b:Landroid/content/Intent;

    .line 318
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 320
    const-string v6, "android.intent.action.MAIN"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    .line 321
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 322
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    invoke-direct {p0, v4}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(Landroid/widget/ImageView;)V

    .line 324
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, v0}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LaD;)V

    goto :goto_2

    .line 306
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 329
    :cond_3
    return-void
.end method

.method public final a(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 539
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    .line 555
    :goto_0
    return v0

    .line 543
    :cond_0
    instance-of v0, p7, Ldp;

    if-nez v0, :cond_1

    instance-of v0, p7, Lk;

    if-nez v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h:Lcom/carldeancatabay/launcher/Launcher;

    const v1, 0x7f0d0231

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 545
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h()V

    move v0, v7

    .line 546
    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 549
    invoke-virtual/range {v0 .. v6}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V

    .line 551
    iget v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->k:I

    if-gez v0, :cond_2

    move v0, v7

    .line 552
    goto :goto_0

    .line 555
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 659
    iget v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->m:I

    return v0
.end method

.method public final b(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    :goto_0
    return-void

    .line 439
    :cond_0
    move-object/from16 v0, p7

    instance-of v0, v0, Lk;

    move v2, v0

    if-eqz v2, :cond_4

    move-object/from16 v0, p7

    check-cast v0, Lk;

    move-object v2, v0

    invoke-virtual {v2}, Lk;->a()Ldp;

    move-result-object v2

    move-object v9, v2

    .line 448
    :goto_1
    iget-object v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    iget v3, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->k:I

    aget-object v10, v2, v3

    .line 450
    invoke-virtual {v10}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 451
    instance-of v2, p1, Lcom/carldeancatabay/launcher/Workspace;

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/carldeancatabay/launcher/Workspace;

    move-object p2, v0

    invoke-virtual {v10}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldp;

    invoke-virtual {p2, p3}, Lcom/carldeancatabay/launcher/Workspace;->a(Ldp;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 455
    :cond_1
    if-ne p1, p0, :cond_6

    .line 456
    iget-object v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->b(Landroid/widget/ImageView;)I

    move-result v7

    .line 457
    if-ltz v7, :cond_5

    .line 458
    iget-object v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->j:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldp;

    invoke-direct {p0, v2, p2}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(Landroid/widget/ImageView;Ldp;)V

    .line 459
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldp;

    const-wide/16 v4, -0x65

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;JIII)V

    .line 473
    :cond_2
    :goto_2
    invoke-direct {p0, v10, v9}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(Landroid/widget/ImageView;Ldp;)V

    .line 475
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v4, -0x65

    const/4 v6, 0x0

    iget v7, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->k:I

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;JIII)V

    .line 478
    instance-of v2, p1, Lcom/carldeancatabay/launcher/UserFolder;

    if-eqz v2, :cond_3

    move-object/from16 v0, p7

    instance-of v0, v0, Ldp;

    move v2, v0

    if-eqz v2, :cond_3

    .line 479
    check-cast p1, Lcom/carldeancatabay/launcher/UserFolder;

    .line 480
    check-cast p7, Ldp;

    move-object v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/UserFolder;->a(LaA;)V

    .line 483
    :cond_3
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h()V

    goto/16 :goto_0

    .line 439
    :cond_4
    move-object/from16 v0, p7

    check-cast v0, Ldp;

    move-object v2, v0

    move-object v9, v2

    goto :goto_1

    .line 464
    :cond_5
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldp;

    invoke-static {v2, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LaD;)V

    goto :goto_2

    .line 468
    :cond_6
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldp;

    invoke-static {v2, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LaD;)V

    goto :goto_2
.end method

.method final b(Ljava/util/List;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 332
    move v2, v8

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    aget-object v3, v0, v2

    .line 335
    if-eqz v3, :cond_1

    .line 336
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 339
    instance-of v1, v0, Ldp;

    if-eqz v1, :cond_1

    .line 340
    check-cast v0, Ldp;

    .line 345
    iget-object v1, v0, Ldp;->b:Landroid/content/Intent;

    .line 346
    if-eqz v1, :cond_1

    .line 347
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    .line 350
    iget v5, v0, Ldp;->o:I

    if-nez v5, :cond_1

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    .line 352
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v8

    .line 353
    :goto_1
    if-ge v6, v5, :cond_1

    .line 354
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk;

    .line 355
    iget-object v7, v1, Lk;->d:Landroid/content/ComponentName;

    invoke-virtual {v7, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 356
    iget-object v7, v1, Lk;->c:Lav;

    iput-object v7, v0, Ldp;->h:Lav;

    .line 357
    iget-object v7, v1, Lk;->a:Ljava/lang/String;

    iput-object v7, v0, Ldp;->a:Ljava/lang/CharSequence;

    .line 358
    iget-object v7, v1, Lk;->c:Lav;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v1, v1, Lk;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    :cond_0
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 332
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 364
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 880
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e(Landroid/widget/ImageView;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 881
    :cond_1
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h()V

    .line 882
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 885
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 907
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    array-length v2, v1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 908
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldp;

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 911
    iget-object v5, v0, Ldp;->b:Landroid/content/Intent;

    if-eqz v5, :cond_0

    .line 912
    const-string v5, "android.intent.action.DIAL"

    iget-object v0, v0, Ldp;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    invoke-direct {p0, v4}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->c(Landroid/widget/ImageView;)V

    .line 907
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 920
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 923
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    array-length v2, v1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 924
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldp;

    if-eqz v0, :cond_0

    .line 925
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 927
    iget-object v5, v0, Ldp;->b:Landroid/content/Intent;

    if-eqz v5, :cond_0

    .line 928
    const-string v5, "vnd.android-dir/mms-sms"

    iget-object v0, v0, Ldp;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    invoke-direct {p0, v4}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->d(Landroid/widget/ImageView;)V

    .line 923
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 936
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 185
    instance-of v2, v1, Ldp;

    if-eqz v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h:Lcom/carldeancatabay/launcher/Launcher;

    move-object v0, v1

    check-cast v0, Ldp;

    move-object p0, v0

    invoke-virtual {v2, p1, p0}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/view/View;Ldp;)V

    .line 188
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 251
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 252
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h()V

    .line 253
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/carldeancatabay/launcher/view/LinearLayout;->onFinishInflate()V

    .line 113
    const v0, 0x7f08009e

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->d:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {p0, p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p0, p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 117
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 191
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    const/4 v1, 0x0

    .line 221
    :goto_0
    return v1

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LcP;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LcP;->c(Landroid/content/Context;)V

    move v1, v6

    .line 197
    goto :goto_0

    .line 200
    :cond_1
    instance-of v1, p1, Landroid/widget/ImageView;

    if-nez v1, :cond_2

    move v1, v6

    .line 201
    goto :goto_0

    .line 204
    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    move-object v2, v0

    .line 205
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 207
    instance-of v1, v4, Ldp;

    if-eqz v1, :cond_3

    .line 208
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->g:LC;

    sget v5, LC;->b:I

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, LC;->a(Landroid/view/View;LG;Ljava/lang/Object;IZ)V

    .line 210
    iput-object v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->j:Landroid/widget/ImageView;

    .line 211
    iput-object v4, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->l:Ljava/lang/Object;

    .line 212
    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(Landroid/widget/ImageView;)V

    move v1, v6

    .line 214
    goto :goto_0

    .line 215
    :cond_3
    if-nez v4, :cond_5

    .line 216
    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->b(Landroid/widget/ImageView;)I

    move-result v2

    .line 217
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->s:LfX;

    if-nez v1, :cond_4

    new-instance v1, LfY;

    iget-object v3, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h:Lcom/carldeancatabay/launcher/Launcher;

    invoke-direct {v1, v3}, LfY;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, LfY;->a(Z)LfY;

    invoke-virtual {v1}, LfY;->b()LfX;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->s:LfX;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->h:Lcom/carldeancatabay/launcher/Launcher;

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Lcom/carldeancatabay/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->s:LfX;

    const v4, 0x7f03001a

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, LfX;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->s:LfX;

    const v3, 0x7f080053

    invoke-virtual {v1, v3}, LfX;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->s:LfX;

    const v4, 0x7f080054

    invoke-virtual {v3, v4}, LfX;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->s:LfX;

    const v5, 0x7f080055

    invoke-virtual {v4, v5}, LfX;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lee;

    invoke-direct {v5, p0}, Lee;-><init>(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lef;

    invoke-direct {v1, p0}, Lef;-><init>(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Leg;

    invoke-direct {v1, p0}, Leg;-><init>(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->s:LfX;

    invoke-virtual {v1}, LfX;->show()V

    iput v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->m:I

    move v1, v6

    .line 218
    goto/16 :goto_0

    :cond_5
    move v1, v6

    .line 221
    goto/16 :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 225
    instance-of v1, p1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    move v1, v5

    .line 245
    :goto_0
    return v1

    .line 228
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->b(Landroid/widget/ImageView;)I

    move-result v1

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ldp;

    if-eqz v2, :cond_3

    .line 230
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 231
    iget-object v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->q:Landroid/os/Handler;

    add-int/lit8 v1, v1, 0x4

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_1
    move v1, v5

    .line 245
    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 233
    iget-object v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->q:Landroid/os/Handler;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 234
    iget-object v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->q:Landroid/os/Handler;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    .line 238
    iget-object v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->q:Landroid/os/Handler;

    add-int/lit8 v1, v1, 0x8

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 239
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 240
    iget-object v2, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->q:Landroid/os/Handler;

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 241
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setDragController(LC;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->g:LC;

    .line 125
    return-void
.end method

.method public setHotSeat(ILdp;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 146
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->e:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    .line 150
    invoke-direct {p0, v0, p2}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(Landroid/widget/ImageView;Ldp;)V

    goto :goto_0
.end method
