.class final LkX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lla;

.field c:Landroid/content/IntentFilter;

.field d:Landroid/content/BroadcastReceiver;

.field e:Z

.field f:Z

.field private final g:[LkZ;


# direct methods
.method public constructor <init>(Lla;Landroid/content/Context;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [LkZ;

    new-instance v1, LkZ;

    const/16 v2, 0x3c

    const/16 v3, 0x168

    invoke-direct {v1, p0, v2, v3}, LkZ;-><init>(LkX;II)V

    aput-object v1, v0, v5

    const/4 v1, 0x1

    new-instance v2, LkZ;

    const/16 v3, 0x21c

    const/16 v4, 0x348

    invoke-direct {v2, p0, v3, v4}, LkZ;-><init>(LkX;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, LkZ;

    const/16 v3, 0x3fc

    const/16 v4, 0x528

    invoke-direct {v2, p0, v3, v4}, LkZ;-><init>(LkX;II)V

    aput-object v2, v0, v1

    iput-object v0, p0, LkX;->g:[LkZ;

    .line 42
    iput-object v6, p0, LkX;->c:Landroid/content/IntentFilter;

    .line 44
    iput-object v6, p0, LkX;->d:Landroid/content/BroadcastReceiver;

    .line 46
    iput-boolean v5, p0, LkX;->e:Z

    .line 48
    iput-boolean v5, p0, LkX;->f:Z

    .line 51
    iput-object p1, p0, LkX;->b:Lla;

    .line 52
    iput-object p2, p0, LkX;->a:Landroid/content/Context;

    .line 53
    return-void
.end method

.method static a()I
    .locals 3

    .prologue
    .line 332
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 334
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 335
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    .line 337
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static a(I)Ljava/util/Date;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 282
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 284
    const/16 v1, 0xb

    div-int/lit8 v2, p0, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 285
    const/16 v1, 0xc

    rem-int/lit8 v2, p0, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 286
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 287
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 289
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private static a(IILkZ;)Ljava/util/Date;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 311
    iget v0, p2, LkZ;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 312
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget v3, p2, LkZ;->b:I

    sub-int/2addr v3, v0

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/2addr v0, v1

    .line 314
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 316
    const/4 v2, 0x5

    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 317
    const/16 v2, 0xb

    div-int/lit8 v3, v0, 0x3c

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 318
    const/16 v2, 0xc

    rem-int/lit8 v0, v0, 0x3c

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 320
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private a(IZ)LkZ;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 202
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, LkX;->a:Landroid/content/Context;

    const-string v2, "stat"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 205
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v1, v4

    .line 211
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 212
    aget-object v2, v0, v1

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 214
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 215
    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 217
    if-eqz p2, :cond_0

    .line 218
    if-lt p1, v3, :cond_0

    if-ge p1, v2, :cond_0

    .line 219
    new-instance v0, LkZ;

    invoke-direct {v0, p0, v3, v2}, LkZ;-><init>(LkX;II)V

    .line 234
    :goto_1
    return-object v0

    .line 223
    :cond_0
    if-ge p1, v3, :cond_2

    .line 224
    new-instance v0, LkZ;

    invoke-direct {v0, p0, v3, v2}, LkZ;-><init>(LkX;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 228
    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v5

    .line 234
    goto :goto_1

    .line 211
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(LkZ;)Ljava/util/Date;
    .locals 2
    .parameter

    .prologue
    .line 303
    const/4 v0, 0x0

    iget v1, p1, LkZ;->a:I

    invoke-static {v0, v1, p1}, LkX;->a(IILkZ;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method a(Z)Ljava/util/Date;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 238
    invoke-static {}, LkX;->a()I

    move-result v0

    .line 239
    const/4 v1, 0x1

    iput-boolean v1, p0, LkX;->e:Z

    .line 241
    invoke-direct {p0, v0, p1}, LkX;->a(IZ)LkZ;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    .line 244
    invoke-static {v2, v0, v1}, LkX;->a(IILkZ;)Ljava/util/Date;

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    .line 247
    :cond_0
    iput-boolean v2, p0, LkX;->e:Z

    .line 248
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/util/Date;)V
    .locals 4
    .parameter

    .prologue
    .line 169
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170
    const-string v1, "com.carldeancatabay.launcher.stat.INTENT_ACTIONS_SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    iget-object v1, p0, LkX;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x1000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 176
    iget-object v1, p0, LkX;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 184
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 185
    return-void
.end method

.method b(Z)Ljava/util/Date;
    .locals 13
    .parameter

    .prologue
    const-wide/16 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 252
    invoke-static {}, LkX;->a()I

    move-result v0

    .line 253
    iput-boolean v10, p0, LkX;->f:Z

    .line 255
    iget-object v1, p0, LkX;->a:Landroid/content/Context;

    const-string v2, "stat"

    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 256
    const-string v2, "l"

    invoke-interface {v1, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 259
    iget-object v3, p0, LkX;->g:[LkZ;

    array-length v4, v3

    move v5, v9

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 260
    cmp-long v7, v1, v11

    if-eqz v7, :cond_0

    iget v7, v6, LkZ;->a:I

    invoke-static {v7}, LkX;->a(I)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v7, v1, v7

    if-ltz v7, :cond_0

    iget v7, v6, LkZ;->b:I

    invoke-static {v7}, LkX;->a(I)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v7, v1, v7

    if-ltz v7, :cond_2

    .line 262
    :cond_0
    if-eqz p1, :cond_1

    .line 266
    iget v7, v6, LkZ;->a:I

    if-lt v0, v7, :cond_1

    iget v7, v6, LkZ;->b:I

    if-ge v0, v7, :cond_1

    .line 267
    invoke-static {v9, v0, v6}, LkX;->a(IILkZ;)Ljava/util/Date;

    move-result-object v0

    .line 278
    :goto_1
    return-object v0

    .line 271
    :cond_1
    iget v7, v6, LkZ;->a:I

    if-ge v0, v7, :cond_2

    .line 272
    invoke-virtual {p0, v6}, LkX;->a(LkZ;)Ljava/util/Date;

    move-result-object v0

    goto :goto_1

    .line 259
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 277
    :cond_3
    iput-boolean v9, p0, LkX;->f:Z

    .line 278
    iget-object v0, p0, LkX;->g:[LkZ;

    aget-object v0, v0, v9

    iget v1, v0, LkZ;->a:I

    invoke-static {v10, v1, v0}, LkX;->a(IILkZ;)Ljava/util/Date;

    move-result-object v0

    goto :goto_1
.end method

.method c(Z)Ljava/util/Date;
    .locals 1
    .parameter

    .prologue
    .line 293
    invoke-virtual {p0, p1}, LkX;->a(Z)Ljava/util/Date;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LkX;->b(Z)Ljava/util/Date;

    move-result-object v0

    goto :goto_0
.end method
