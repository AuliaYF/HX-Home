.class public final Laf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;

.field private static b:Ljava/util/Map;

.field private static c:Landroid/graphics/Camera;

.field private static d:[[[[I

.field private static e:[[I

.field private static f:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    sput-object v0, Laf;->c:Landroid/graphics/Camera;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Laf;->e()Ljava/util/List;

    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau;

    .line 36
    iget v0, v0, Lau;->a:I

    if-lez v0, :cond_1

    .line 37
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(I)Lau;
    .locals 4
    .parameter

    .prologue
    .line 45
    sget-object v0, Laf;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Laf;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Laf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau;

    sget-object v2, Laf;->b:Ljava/util/Map;

    iget v3, v0, Lau;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Laf;->b:Ljava/util/Map;

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau;

    return-object p0
.end method

.method static synthetic a(II)[[[[I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 24
    sget-object v0, Laf;->d:[[[[I

    if-eqz v0, :cond_0

    sget-object v0, Laf;->d:[[[[I

    array-length v0, v0

    if-ne v0, p0, :cond_0

    sget-object v0, Laf;->d:[[[[I

    aget-object v0, v0, v6

    array-length v0, v0

    if-eq v0, p1, :cond_8

    :cond_0
    mul-int v0, p0, p1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    filled-new-array {p0, p1, v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[[I

    sput-object v0, Laf;->d:[[[[I

    move v0, v6

    :goto_0
    if-ge v0, p1, :cond_8

    move v1, v6

    :goto_1
    if-ge v1, p0, :cond_7

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_9

    move v2, v6

    :goto_2
    sub-int v3, p0, v7

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    sget-object v3, Laf;->d:[[[[I

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    aput v7, v3, v6

    sget-object v3, Laf;->d:[[[[I

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    aput v6, v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    if-ge v2, v1, :cond_1

    sget-object v3, Laf;->d:[[[[I

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    aput v8, v3, v6

    sget-object v3, Laf;->d:[[[[I

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    aput v6, v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    move v3, v6

    :goto_4
    sget-object v4, Laf;->d:[[[[I

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    array-length v4, v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_6

    rem-int v4, v3, p0

    if-nez v4, :cond_2

    sget-object v4, Laf;->d:[[[[I

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    add-int v5, v2, v3

    aget-object v4, v4, v5

    aput v6, v4, v6

    sget-object v4, Laf;->d:[[[[I

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    add-int v5, v2, v3

    aget-object v4, v4, v5

    aput v8, v4, v7

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_4

    sget-object v4, Laf;->d:[[[[I

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    add-int v5, v2, v3

    aget-object v4, v4, v5

    div-int v5, v3, p0

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    move v5, v8

    :goto_6
    aput v5, v4, v6

    :goto_7
    sget-object v4, Laf;->d:[[[[I

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    add-int v5, v2, v3

    aget-object v4, v4, v5

    aput v6, v4, v7

    goto :goto_5

    :cond_3
    move v5, v7

    goto :goto_6

    :cond_4
    sget-object v4, Laf;->d:[[[[I

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    add-int v5, v2, v3

    aget-object v4, v4, v5

    div-int v5, v3, p0

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    move v5, v7

    :goto_8
    aput v5, v4, v6

    goto :goto_7

    :cond_5
    move v5, v8

    goto :goto_8

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v0, Laf;->d:[[[[I

    return-object v0

    :cond_9
    move v2, v6

    goto/16 :goto_3
.end method

.method public static b()Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Laf;->e()Ljava/util/List;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method static synthetic b(II)[[I
    .locals 18
    .parameter
    .parameter

    .prologue
    .line 24
    sget-object v2, Laf;->e:[[I

    if-eqz v2, :cond_0

    sget-object v2, Laf;->f:[[I

    array-length v2, v2

    move v0, v2

    move/from16 v1, p0

    if-ne v0, v1, :cond_0

    sget-object v2, Laf;->f:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    move v0, v2

    move/from16 v1, p1

    if-eq v0, v1, :cond_1

    :cond_0
    mul-int v2, p0, p1

    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    sput-object v2, Laf;->e:[[I

    filled-new-array/range {p0 .. p1}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    sput-object v2, Laf;->f:[[I

    mul-int v2, p0, p1

    new-array v2, v2, [Z

    const/4 v3, 0x4

    new-array v3, v3, [[I

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-boolean v8, v2, v7

    const/4 v7, 0x0

    sget-object v8, Laf;->f:[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x4

    if-ge v9, v10, :cond_4

    add-int v10, v9, v7

    rem-int/lit8 v10, v10, 0x4

    aget-object v10, v3, v10

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int v11, v9, v7

    rem-int/lit8 v11, v11, 0x4

    aget-object v11, v3, v11

    const/4 v12, 0x1

    aget v11, v11, v12

    add-int v12, v6, v10

    add-int v13, v5, v11

    mul-int v14, v13, p0

    add-int/2addr v14, v12

    move v0, v12

    move/from16 v1, p0

    if-ge v0, v1, :cond_2

    if-ltz v12, :cond_2

    move v0, v13

    move/from16 v1, p1

    if-ge v0, v1, :cond_2

    if-ltz v13, :cond_2

    aget-boolean v15, v2, v14

    if-nez v15, :cond_2

    add-int v5, v9, v7

    rem-int/lit8 v5, v5, 0x4

    const/4 v6, 0x1

    aput-boolean v6, v2, v14

    sget-object v6, Laf;->e:[[I

    aget-object v6, v6, v4

    const/4 v7, 0x0

    aput v10, v6, v7

    sget-object v6, Laf;->e:[[I

    aget-object v6, v6, v4

    const/4 v7, 0x1

    aput v11, v6, v7

    sget-object v6, Laf;->f:[[I

    aget-object v6, v6, v12

    add-int/lit8 v4, v4, 0x1

    aput v4, v6, v13

    const/4 v6, 0x1

    move v7, v12

    move v8, v5

    move v5, v4

    move v4, v6

    move v6, v13

    :goto_2
    if-nez v4, :cond_3

    sget-object p0, Laf;->e:[[I

    aget-object p0, p0, v5

    const/16 p1, 0x0

    neg-int v2, v7

    aput v2, p0, p1

    sget-object p0, Laf;->e:[[I

    aget-object p0, p0, v5

    const/16 p1, 0x1

    neg-int v2, v6

    aput v2, p0, p1

    :cond_1
    sget-object p0, Laf;->e:[[I

    return-object p0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    goto :goto_0

    :cond_4
    move/from16 v16, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v16

    goto :goto_2

    nop

    :array_0
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_3
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method

.method static synthetic c()Landroid/graphics/Camera;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Laf;->c:Landroid/graphics/Camera;

    return-object v0
.end method

.method static synthetic d()[[I
    .locals 1

    .prologue
    .line 24
    sget-object v0, Laf;->f:[[I

    return-object v0
.end method

.method private static e()Ljava/util/List;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 102
    sget-object v0, Laf;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Laf;->a:Ljava/util/List;

    .line 1686
    :goto_0
    return-object v0

    .line 105
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    sput-object v6, Laf;->a:Ljava/util/List;

    new-instance v0, Lag;

    const-string v3, "pref_key_transformation_classic"

    const-string v4, "@string/transformation_type_classic"

    const v5, 0x7f020051

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lag;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v6, Laf;->a:Ljava/util/List;

    new-instance v0, Lam;

    const/4 v2, -0x1

    const-string v3, "pref_key_transformation_random"

    const-string v4, "@string/transformation_type_random"

    const v5, 0x7f020058

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lam;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v6, Laf;->a:Ljava/util/List;

    new-instance v0, Lan;

    const-string v3, "pref_key_transformation_cube_outside"

    const-string v4, "@string/transformation_type_cube_outside"

    const v5, 0x7f020054

    move v1, v9

    move v2, v8

    invoke-direct/range {v0 .. v5}, Lan;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v6, Laf;->a:Ljava/util/List;

    new-instance v0, Lao;

    const-string v3, "pref_key_transformation_corss_fade"

    const-string v4, "@string/transformation_type_crossfade"

    const v5, 0x7f020053

    move v1, v10

    move v2, v7

    invoke-direct/range {v0 .. v5}, Lao;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    sget-object v6, Laf;->a:Ljava/util/List;

    new-instance v0, Lap;

    const/4 v1, 0x5

    const-string v3, "pref_key_transformation_fall_down"

    const-string v4, "@string/transformation_type_falldown"

    const v5, 0x7f020055

    move v2, v9

    invoke-direct/range {v0 .. v5}, Lap;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    sget-object v6, Laf;->a:Ljava/util/List;

    new-instance v0, Laq;

    const/4 v1, 0x7

    const-string v3, "pref_key_transformation_stack"

    const-string v4, "@string/transformation_type_stack"

    const v5, 0x7f02005c

    move v2, v10

    invoke-direct/range {v0 .. v5}, Laq;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    sget-object v6, Laf;->a:Ljava/util/List;

    new-instance v0, Lar;

    const/16 v1, 0x8

    const/4 v2, 0x5

    const-string v3, "pref_key_transformation_rotate"

    const-string v4, "@string/transformation_type_rotate"

    const v5, 0x7f02005a

    invoke-direct/range {v0 .. v5}, Lar;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    sget-object v6, Laf;->a:Ljava/util/List;

    new-instance v0, Las;

    const/16 v1, 0x9

    const/4 v2, 0x6

    const-string v3, "pref_key_transformation_page_slide_down"

    const-string v4, "@string/transformation_type_page_slide_down"

    const v5, 0x7f020057

    invoke-direct/range {v0 .. v5}, Las;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    sget-object v6, Laf;->a:Ljava/util/List;

    new-instance v0, Lat;

    const/16 v1, 0xe

    const/4 v2, 0x7

    const-string v3, "pref_key_transformation_flippy"

    const-string v4, "@string/transformation_type_flippy"

    const v5, 0x7f020056

    invoke-direct/range {v0 .. v5}, Lat;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    sget-object v6, Laf;->a:Ljava/util/List;

    new-instance v0, Lah;

    const/16 v1, 0x10

    const/16 v2, 0x8

    const-string v3, "pref_key_transformation_icon_collection"

    const-string v4, "@string/transformation_type_icon_collection"

    const v5, 0x7f020052

    invoke-direct/range {v0 .. v5}, Lah;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    sget-object v6, Laf;->a:Ljava/util/List;

    new-instance v0, Lai;

    const/16 v1, 0x12

    const/16 v2, 0x9

    const-string v3, "pref_key_transformation_roll_away"

    const-string v4, "@string/transformation_type_roll_away"

    const v5, 0x7f020059

    invoke-direct/range {v0 .. v5}, Lai;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    sget-object v6, Laf;->a:Ljava/util/List;

    new-instance v0, Laj;

    const/16 v1, 0x14

    const/16 v2, 0xa

    const-string v3, "pref_key_transformation_chord"

    const-string v4, "@string/transformation_type_chord"

    const v5, 0x7f020050

    invoke-direct/range {v0 .. v5}, Laj;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1426
    sget-object v6, Laf;->a:Ljava/util/List;

    new-instance v0, Lak;

    const/16 v1, 0x18

    const/16 v2, 0xb

    const-string v3, "pref_key_transformation_snake"

    const-string v4, "string/transformation_type_snake"

    const v5, 0x7f02005b

    invoke-direct/range {v0 .. v5}, Lak;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1556
    sget-object v6, Laf;->a:Ljava/util/List;

    new-instance v0, Lal;

    const/16 v1, 0x19

    const/16 v2, 0xc

    const-string v3, "pref_key_transformation_swirl"

    const-string v4, "string/transformation_type_swirl"

    const v5, 0x7f02005d

    invoke-direct/range {v0 .. v5}, Lal;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1686
    sget-object v0, Laf;->a:Ljava/util/List;

    goto/16 :goto_0
.end method
