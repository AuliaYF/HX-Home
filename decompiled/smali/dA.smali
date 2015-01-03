.class public final LdA;
.super Ldp;
.source "SourceFile"


# instance fields
.field private synthetic i:Lcom/carldeancatabay/launcher/UserFolder;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/UserFolder;)V
    .locals 1
    .parameter

    .prologue
    .line 1068
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LdA;-><init>(Lcom/carldeancatabay/launcher/UserFolder;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/UserFolder;B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1069
    iput-object p1, p0, LdA;->i:Lcom/carldeancatabay/launcher/UserFolder;

    .line 1070
    invoke-direct {p0}, Ldp;-><init>()V

    .line 1071
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->s(Lcom/carldeancatabay/launcher/UserFolder;)Lav;

    move-result-object v0

    iput-object v0, p0, Ldp;->h:Lav;

    .line 1072
    invoke-virtual {p0}, LdA;->a()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LdA;->b:Landroid/content/Intent;

    .line 1073
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 1076
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, LdA;->i:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->t(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/Launcher;

    move-result-object v0

    const-class v2, Lcom/carldeancatabay/launcher/AppListMultiple;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1077
    const-string v0, "intent_target"

    iget-object v2, p0, LdA;->i:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/UserFolder;->k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;

    move-result-object v2

    invoke-interface {v2}, LdK;->c()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1079
    iget-object v0, p0, LdA;->i:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;

    move-result-object v0

    instance-of v0, v0, LaC;

    if-eqz v0, :cond_1

    move v0, v9

    .line 1084
    :goto_0
    const-string v2, "intent_target_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1086
    iget-object v0, p0, LdA;->i:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;

    move-result-object v0

    invoke-interface {v0}, LdK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1087
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1089
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    iget-object v0, p0, LdA;->i:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->t(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->a()LaO;

    move-result-object v8

    .line 1097
    :goto_1
    if-ge v9, v2, :cond_4

    .line 1098
    iget-object v0, p0, LdA;->i:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;

    move-result-object v0

    invoke-interface {v0}, LdK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA;

    .line 1099
    if-eq v0, p0, :cond_0

    .line 1100
    invoke-interface {v0}, LaA;->f()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1103
    invoke-interface {v0}, LaA;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    invoke-interface {v0}, LaA;->g()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    invoke-interface {v0, v8}, LaA;->a(LaO;)Lav;

    move-result-object v0

    .line 1106
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    :cond_0
    :goto_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 1082
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1106
    :cond_2
    invoke-virtual {v0}, Lav;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 1109
    :cond_3
    invoke-interface {v0}, LaA;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1113
    :cond_4
    const-string v0, "intent_existing_intent"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1114
    const-string v0, "intent_existing_shortcut_id"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1115
    const-string v0, "intent_existing_shortcut_title"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1117
    const-string v0, "intent_existing_shortcut_icon"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1119
    const-string v0, "intent_existing_shortcut_position"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1122
    return-object v1
.end method

.method public final a(LaA;)Z
    .locals 1
    .parameter

    .prologue
    .line 1132
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1127
    const/4 v0, 0x0

    return v0
.end method
