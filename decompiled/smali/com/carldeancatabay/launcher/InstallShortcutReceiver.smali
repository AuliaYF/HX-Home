.class public Lcom/carldeancatabay/launcher/InstallShortcutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/carldeancatabay/launcher/InstallShortcutReceiver;->a:[I

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;I)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 64
    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    iget-object v0, p0, Lcom/carldeancatabay/launcher/InstallShortcutReceiver;->a:[I

    invoke-static {p1, v0, p3}, Lcom/carldeancatabay/launcher/InstallShortcutReceiver;->a(Landroid/content/Context;[II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    new-instance v3, Lm;

    invoke-direct {v3}, Lm;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/carldeancatabay/launcher/InstallShortcutReceiver;->a:[I

    aget v0, v0, v8

    iput v0, v3, Lm;->b:I

    .line 69
    iget-object v0, p0, Lcom/carldeancatabay/launcher/InstallShortcutReceiver;->a:[I

    aget v0, v0, v4

    iput v0, v3, Lm;->c:I

    .line 70
    iput p3, v3, Lm;->f:I

    .line 72
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 74
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    :cond_0
    const-string v0, "duplicate"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 85
    if-nez v0, :cond_1

    invoke-static {p1, v7, p0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/LauncherApplication;->b()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;Landroid/content/Intent;Lm;ZZZ)Ldp;

    .line 88
    const v0, 0x7f0d001a

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    move v0, v4

    .line 101
    :goto_1
    return v0

    .line 91
    :cond_2
    const v0, 0x7f0d001c

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 97
    :cond_3
    const v0, 0x7f0d0019

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v8

    .line 101
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;[II)Z
    .locals 16
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-static/range {p0 .. p0}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v9, v2, v3

    .line 106
    invoke-static/range {p0 .. p0}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v10, v2, v3

    .line 108
    filled-new-array {v9, v10}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [[Z

    move-object v8, v0

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 111
    const/16 p0, 0x1

    invoke-static/range {p0 .. p0}, LcT;->a(Z)Landroid/net/Uri;

    move-result-object v3

    const/16 p0, 0x4

    move/from16 v0, p0

    new-array v0, v0, [Ljava/lang/String;

    move-object v4, v0

    const/16 p0, 0x0

    const-string v5, "cellX"

    aput-object v5, v4, p0

    const/16 p0, 0x1

    const-string v5, "cellY"

    aput-object v5, v4, p0

    const/16 p0, 0x2

    const-string v5, "spanX"

    aput-object v5, v4, p0

    const/16 p0, 0x3

    const-string v5, "spanY"

    aput-object v5, v4, p0

    const-string v5, "screen=?"

    const/16 p0, 0x1

    move/from16 v0, p0

    new-array v0, v0, [Ljava/lang/String;

    move-object v6, v0

    const/16 p0, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, p0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 117
    const-string p2, "cellX"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 118
    const-string v2, "cellY"

    move-object/from16 v0, p0

    move-object v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 119
    const-string v3, "spanX"

    move-object/from16 v0, p0

    move-object v1, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 120
    const-string v4, "spanY"

    move-object/from16 v0, p0

    move-object v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 123
    :cond_0
    :try_start_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 124
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 125
    move-object/from16 v0, p0

    move v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 126
    move-object/from16 v0, p0

    move v1, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 127
    move-object/from16 v0, p0

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v12, v5

    .line 129
    :goto_0
    add-int v13, v5, v7

    if-ge v12, v13, :cond_0

    if-ge v12, v9, :cond_0

    move v13, v6

    .line 130
    :goto_1
    add-int v14, v6, v11

    if-ge v13, v14, :cond_1

    if-ge v13, v10, :cond_1

    .line 131
    aget-object v14, v8, v12

    const/4 v15, 0x1

    aput-boolean v15, v14, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 129
    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 138
    :cond_2
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->close()V

    .line 141
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v2, p1

    move v5, v9

    move v6, v10

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/carldeancatabay/launcher/CellLayout;->a([IIIII[[Z)Z

    move-result p0

    :goto_2
    return p0

    .line 136
    :catch_0
    move-exception p1

    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->close()V

    const/16 p0, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 40
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/carldeancatabay/launcher/Launcher;->e()I

    move-result v1

    .line 50
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 51
    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, p1, p2, v1}, Lcom/carldeancatabay/launcher/InstallShortcutReceiver;->a(Landroid/content/Context;Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    .line 58
    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1, p2, v0}, Lcom/carldeancatabay/launcher/InstallShortcutReceiver;->a(Landroid/content/Context;Landroid/content/Intent;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
