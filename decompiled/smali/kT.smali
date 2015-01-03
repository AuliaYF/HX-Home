.class public final LkT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llg;

.field final b:Lla;

.field final c:Ljava/lang/Object;

.field final d:Landroid/content/Context;

.field e:LkV;

.field f:Ljava/util/ArrayList;

.field g:Z

.field h:Ljava/lang/Long;

.field private final i:Lle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LkT;->c:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LkT;->f:Ljava/util/ArrayList;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, LkT;->g:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, LkT;->h:Ljava/lang/Long;

    .line 53
    new-instance v0, Lle;

    invoke-direct {v0, p1}, Lle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LkT;->i:Lle;

    .line 54
    new-instance v0, Lla;

    invoke-direct {v0, p1}, Lla;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LkT;->b:Lla;

    .line 55
    new-instance v0, Llg;

    invoke-direct {v0, p1}, Llg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LkT;->a:Llg;

    .line 57
    iput-object p1, p0, LkT;->d:Landroid/content/Context;

    .line 58
    return-void
.end method

.method private static a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 197
    if-nez p1, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 201
    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 202
    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_1
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 204
    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 206
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 208
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 210
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 212
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    .line 213
    :cond_6
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_7

    .line 214
    check-cast p0, Ljava/math/BigInteger;

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto/16 :goto_0

    .line 215
    :cond_7
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_8

    .line 216
    check-cast p0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object v0, p0

    .line 219
    goto/16 :goto_0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 344
    const/16 v0, 0xa

    if-ne v0, p0, :cond_0

    .line 345
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    .line 346
    :cond_0
    const/16 v0, 0x9

    if-ne v0, p0, :cond_1

    .line 347
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_1
    if-nez p0, :cond_2

    .line 349
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 350
    :cond_2
    const/4 v0, 0x1

    if-ne v0, p0, :cond_3

    .line 351
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_3
    const/4 v0, 0x2

    if-ne v0, p0, :cond_4

    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 354
    :cond_4
    const/4 v0, 0x3

    if-ne v0, p0, :cond_5

    .line 355
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_5
    const/4 v0, 0x4

    if-ne v0, p0, :cond_6

    .line 357
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 358
    :cond_6
    const/4 v0, 0x5

    if-ne v0, p0, :cond_7

    .line 359
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_7
    const/4 v0, 0x6

    if-ne v0, p0, :cond_8

    .line 361
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_8
    const/4 v0, 0x7

    if-ne v0, p0, :cond_9

    .line 363
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v0, p1

    .line 366
    goto :goto_0
.end method

.method private static a(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 370
    const/16 v0, 0xa

    if-ne v0, p0, :cond_0

    .line 371
    new-instance v0, Ljava/lang/String;

    check-cast p1, [B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 374
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;LkO;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/16 v7, 0x9

    .line 226
    :try_start_0
    iget-object v1, p2, LkO;->d:Ljava/lang/String;

    invoke-static {v1}, LQ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    iget v1, p2, LkO;->c:I

    if-ne v8, v1, :cond_2

    .line 231
    iget v1, p2, LkO;->b:I

    if-ne v7, v1, :cond_11

    .line 232
    iget-object v1, p2, LkO;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p2, LkO;->e:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    move-object v3, v1

    .line 235
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 237
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 239
    invoke-static {v1}, LQ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 339
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :goto_2
    return v1

    .line 232
    :cond_0
    iget v1, p2, LkO;->b:I

    iget-object v3, p2, LkO;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LkT;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v5, v10

    move-object v3, v4

    .line 266
    :goto_3
    iget-object v1, p0, LkT;->i:Lle;

    invoke-virtual {v1, p1}, Lle;->a(Ljava/lang/String;)LkR;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, LkR;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :try_start_1
    iget v4, p2, LkO;->c:I

    if-ne v8, v4, :cond_f

    .line 272
    iget-object v4, p2, LkO;->h:Ljava/util/Date;

    invoke-virtual {v1, v2, v4}, LkR;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 274
    if-eqz v4, :cond_c

    .line 275
    iget v5, p2, LkO;->b:I

    if-ne v7, v5, :cond_a

    .line 278
    iget v5, p2, LkO;->b:I

    invoke-static {v5, v4}, LkT;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 280
    check-cast v3, Lorg/json/JSONObject;

    .line 282
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 283
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 285
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    move-object v6, v0

    .line 287
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 288
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4, v6}, LkT;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 332
    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, LkR;->b()V

    throw v2

    .line 244
    :cond_2
    iget v1, p2, LkO;->c:I

    if-ne v9, v1, :cond_4

    .line 245
    iget-object v1, p2, LkO;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 246
    iget v1, p2, LkO;->b:I

    iget-object v3, p2, LkO;->e:Ljava/lang/Object;

    invoke-static {v1, v3}, LkT;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v3, v10

    goto :goto_3

    .line 248
    :cond_3
    iget-object v1, p2, LkO;->f:Ljava/lang/String;

    move-object v5, v1

    move-object v3, v10

    goto :goto_3

    .line 250
    :cond_4
    const/4 v1, 0x3

    iget v3, p2, LkO;->c:I

    if-ne v1, v3, :cond_6

    .line 251
    iget-object v1, p2, LkO;->e:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 252
    iget v1, p2, LkO;->b:I

    iget-object v3, p2, LkO;->e:Ljava/lang/Object;

    invoke-static {v1, v3}, LkT;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v3, v10

    goto/16 :goto_3

    .line 254
    :cond_5
    iget-object v1, p2, LkO;->f:Ljava/lang/String;

    move-object v5, v1

    move-object v3, v10

    goto/16 :goto_3

    .line 257
    :cond_6
    iget-object v1, p2, LkO;->e:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 258
    iget v1, p2, LkO;->b:I

    iget-object v3, p2, LkO;->e:Ljava/lang/Object;

    invoke-static {v1, v3}, LkT;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v3, v10

    goto/16 :goto_3

    .line 261
    :cond_7
    iget-object v1, p2, LkO;->f:Ljava/lang/String;

    invoke-static {v1}, LQ;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    move-object v5, v1

    move-object v3, v10

    goto/16 :goto_3

    .line 290
    :cond_8
    :try_start_3
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 294
    :cond_9
    iget v3, p2, LkO;->b:I

    invoke-static {v3, p0}, LkT;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 308
    :goto_5
    iget-object v4, p2, LkO;->h:Ljava/util/Date;

    invoke-virtual {v1, v2, v3, v4}, LkR;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    .line 332
    :try_start_4
    invoke-virtual {v1}, LkR;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v1, v2

    goto/16 :goto_2

    .line 297
    :cond_a
    :try_start_5
    iget v3, p2, LkO;->b:I

    invoke-static {v3, v4}, LkT;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    .line 299
    iget-object v3, p2, LkO;->e:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget-object v3, p2, LkO;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    .line 303
    :goto_6
    invoke-static {p0, v3}, LkT;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v3

    .line 305
    iget v4, p2, LkO;->b:I

    invoke-static {v4, v3}, LkT;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 299
    :cond_b
    iget v3, p2, LkO;->b:I

    iget-object v4, p2, LkO;->f:Ljava/lang/String;

    invoke-static {v3, v4}, LkT;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    goto :goto_6

    .line 310
    :cond_c
    iget v4, p2, LkO;->b:I

    if-ne v7, v4, :cond_d

    .line 313
    iget v4, p2, LkO;->b:I

    invoke-static {v4, v3}, LkT;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 321
    :goto_7
    iget v3, p2, LkO;->b:I

    iget v4, p2, LkO;->c:I

    iget-object v6, p2, LkO;->h:Ljava/util/Date;

    invoke-virtual/range {v1 .. v6}, LkR;->b(Ljava/lang/String;IILjava/lang/String;Ljava/util/Date;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    .line 332
    :try_start_6
    invoke-virtual {v1}, LkR;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move v1, v2

    goto/16 :goto_2

    .line 316
    :cond_d
    :try_start_7
    iget-object v3, p2, LkO;->f:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, p2, LkO;->f:Ljava/lang/String;

    move-object v5, v3

    goto :goto_7

    :cond_e
    iget v3, p2, LkO;->b:I

    iget-object v4, p2, LkO;->e:Ljava/lang/Object;

    invoke-static {v3, v4}, LkT;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_7

    .line 324
    :cond_f
    iget v3, p2, LkO;->c:I

    if-ne v9, v3, :cond_10

    .line 325
    iget v3, p2, LkO;->b:I

    iget v4, p2, LkO;->c:I

    iget-object v6, p2, LkO;->h:Ljava/util/Date;

    invoke-virtual/range {v1 .. v6}, LkR;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Date;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    .line 332
    :try_start_8
    invoke-virtual {v1}, LkR;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move v1, v2

    goto/16 :goto_2

    .line 329
    :cond_10
    :try_start_9
    iget v3, p2, LkO;->b:I

    iget v4, p2, LkO;->c:I

    iget-object v6, p2, LkO;->h:Ljava/util/Date;

    invoke-virtual/range {v1 .. v6}, LkR;->b(Ljava/lang/String;IILjava/lang/String;Ljava/util/Date;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v2

    .line 332
    :try_start_a
    invoke-virtual {v1}, LkR;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move v1, v2

    goto/16 :goto_2

    :cond_11
    move-object v5, v10

    move-object v3, v10

    goto/16 :goto_3
.end method


# virtual methods
.method a(LkO;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 119
    iget-object v0, p0, LkT;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, LkT;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, p0, LkT;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 123
    iget-object v1, p0, LkT;->e:LkV;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LkV;->sendEmptyMessage(I)Z

    .line 125
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return v3

    .line 125
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method a(LkO;Ljava/lang/String;I)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 169
    invoke-direct {p0, p2, p1}, LkT;->a(Ljava/lang/String;LkO;)Z

    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 176
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    iget-object v1, p0, LkT;->d:Landroid/content/Context;

    invoke-static {v1}, LkW;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez p3, :cond_2

    iget-object v1, p0, LkT;->d:Landroid/content/Context;

    invoke-static {v1}, LkW;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, LkT;->h:Ljava/lang/Long;

    .line 180
    iget-object v1, p0, LkT;->d:Landroid/content/Context;

    const-string v2, "stat"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 181
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 182
    const-string v2, "l"

    iget-object v3, p0, LkT;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 183
    invoke-static {v1}, LkW;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 185
    iget-object v1, p0, LkT;->b:Lla;

    invoke-virtual {v1, p3}, Lla;->a(I)V

    .line 193
    :cond_2
    return v0
.end method
