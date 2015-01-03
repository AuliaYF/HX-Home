.class public final Llk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Llk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Llk;->e:Llk;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Llk;->b:Ljava/lang/String;

    .line 33
    iput-boolean v3, p0, Llk;->c:Z

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llk;->d:Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llk;->f:J

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Llk;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Llk;->a:Landroid/content/Context;

    const-string v1, "utils"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tm"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llk;->b:Ljava/lang/String;

    const-string v1, "st"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llk;->c:Z

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)Llk;
    .locals 2
    .parameter

    .prologue
    .line 50
    const-class v0, Llk;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Llk;->e:Llk;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Llk;

    invoke-direct {v1, p0}, Llk;-><init>(Landroid/content/Context;)V

    sput-object v1, Llk;->e:Llk;

    .line 54
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    sget-object v0, Llk;->e:Llk;

    return-object v0

    .line 54
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 17
    .parameter

    .prologue
    const/16 v16, 0x0

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Llk;->a:Landroid/content/Context;

    move-object v3, v0

    invoke-static {v3}, LkW;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    move/from16 v3, v16

    .line 170
    :goto_0
    return v3

    .line 149
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Llk;->a:Landroid/content/Context;

    move-object v3, v0

    invoke-static {}, LkQ;->c()Ljava/lang/String;

    move-result-object v5

    .line 151
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 152
    move-object/from16 v0, p0

    iget-object v0, v0, Llk;->a:Landroid/content/Context;

    move-object v3, v0

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    invoke-static {}, LT;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LT;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LT;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LT;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LT;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LT;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LT;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LT;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LT;->b()Ljava/lang/String;

    move-result-object v14

    const-string v15, "a"

    invoke-static {v4, v7, v15}, LT;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "b"

    invoke-static {v4, v8, v7}, LT;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "c"

    invoke-static {v4, v9, v7}, LT;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "d"

    invoke-static {v4, v10, v7}, LT;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "k"

    invoke-static {v4, v11, v7}, LT;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "g"

    invoke-static {v4, v12, v7}, LT;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "h"

    invoke-static {v4, v13, v7}, LT;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "i"

    invoke-static {v4, v3, v7}, LT;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "j"

    invoke-static {v4, v14, v3}, LT;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 154
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 170
    :catch_0
    move-exception v3

    move/from16 v3, v16

    goto/16 :goto_0

    .line 159
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "token"

    move-object v0, v4

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "hw"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LQ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v7, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v4, Llf;

    move-object/from16 v0, p0

    iget-object v0, v0, Llk;->a:Landroid/content/Context;

    move-object v6, v0

    const-string v7, "qihoo"

    const-string v8, "stat.TokenManager"

    invoke-direct {v4, v6, v5, v7, v8}, Llf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Llf;->a(Ljava/util/List;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto/16 :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 8

    .prologue
    .line 175
    iget-object v0, p0, Llk;->a:Landroid/content/Context;

    invoke-static {v0}, LT;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Llk;->a:Landroid/content/Context;

    invoke-static {}, LT;->d()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v0}, LkW;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Llk;->f:J

    const-wide/32 v6, 0x927c0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 185
    iget-object v0, p0, Llk;->a:Landroid/content/Context;

    invoke-static {v0}, LT;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, LkW;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 192
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 195
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Llk;->a:Landroid/content/Context;

    const-string v1, "utils"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 216
    const-string v1, "tm"

    iget-object v2, p0, Llk;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    invoke-static {v0}, LkW;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 219
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Llk;->a:Landroid/content/Context;

    const-string v1, "utils"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 227
    const-string v1, "st"

    iget-boolean v2, p0, Llk;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 229
    invoke-static {v0}, LkW;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 230
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Llk;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Llk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 85
    invoke-direct {p0}, Llk;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llk;->b:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Llk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-direct {p0}, Llk;->e()V

    .line 96
    :cond_0
    iget-object v1, p0, Llk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llk;->c:Z

    if-nez v1, :cond_1

    .line 97
    iget-object v1, p0, Llk;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Llk;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Llk;->c:Z

    .line 103
    iget-boolean v1, p0, Llk;->c:Z

    if-eqz v1, :cond_1

    .line 104
    invoke-direct {p0}, Llk;->f()V

    .line 108
    :cond_1
    iget-object v1, p0, Llk;->b:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 109
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Llk;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Llk;->c:Z

    .line 119
    invoke-direct {p0}, Llk;->f()V

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Llk;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    invoke-direct {p0}, Llk;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llk;->b:Ljava/lang/String;

    .line 130
    invoke-direct {p0}, Llk;->e()V

    .line 132
    const/4 v1, 0x0

    iput-boolean v1, p0, Llk;->c:Z

    .line 134
    invoke-direct {p0}, Llk;->f()V

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
