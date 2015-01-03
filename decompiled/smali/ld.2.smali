.class final Lld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llk;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lla;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-static {p2}, Llk;->a(Landroid/content/Context;)Llk;

    move-result-object v0

    iput-object v0, p0, Lld;->a:Llk;

    .line 210
    iput-object p2, p0, Lld;->b:Landroid/content/Context;

    .line 211
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 214
    iget-object v0, p0, Lld;->a:Llk;

    invoke-virtual {v0}, Llk;->a()Ljava/lang/String;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v10

    .line 280
    :goto_0
    return v0

    .line 224
    :cond_1
    iget-object v1, p0, Lld;->b:Landroid/content/Context;

    invoke-static {}, LkQ;->b()Ljava/lang/String;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v10

    .line 227
    goto :goto_0

    .line 230
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 235
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    sget-object v7, LkW;->a:Ljava/util/TimeZone;

    invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v7

    if-eq v6, v7, :cond_4

    const-string v6, "c"

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v6, "d"

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, LkW;->a(J)J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "g"

    iget-object v6, p0, Lld;->b:Landroid/content/Context;

    invoke-static {}, LkQ;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "c"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LQ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LkW;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 246
    invoke-static {p1}, LkW;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 248
    array-length v5, v3

    array-length v6, v4

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    .line 250
    array-length v6, v3

    const/4 v7, 0x4

    new-array v7, v7, [B

    const/4 v8, 0x3

    and-int/lit16 v9, v6, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    const/4 v8, 0x2

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    const/4 v8, 0x1

    shr-int/lit8 v9, v6, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    const/4 v8, 0x0

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static {v7, v6, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    const/4 v6, 0x0

    const/4 v7, 0x4

    array-length v8, v3

    invoke-static {v3, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    const/4 v6, 0x0

    array-length v3, v3

    add-int/lit8 v3, v3, 0x4

    array-length v7, v4

    invoke-static {v4, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    new-instance v3, Landroid/util/Pair;

    const-string v4, "data"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    new-instance v3, Llf;

    iget-object v4, p0, Lld;->b:Landroid/content/Context;

    const-string v5, "qihoo"

    const-string v6, "stat.EventReporter"

    invoke-direct {v3, v4, v1, v5, v6}, Llf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v1, "token"

    invoke-static {v0}, LQ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Llf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Llf;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v10

    .line 273
    goto/16 :goto_0

    .line 241
    :catch_0
    move-exception v0

    move v0, v10

    goto/16 :goto_0

    .line 260
    :catch_1
    move-exception v0

    move v0, v10

    goto/16 :goto_0

    :cond_5
    move v0, v11

    .line 280
    goto/16 :goto_0
.end method
