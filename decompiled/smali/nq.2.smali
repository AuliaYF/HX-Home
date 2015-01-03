.class public final Lnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Lpi;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lnq;->a:I

    .line 67
    iput-object v1, p0, Lnq;->d:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lnq;->e:Ljava/lang/String;

    .line 72
    new-instance v0, Lpi;

    invoke-direct {v0, p1}, Lpi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnq;->b:Lpi;

    .line 73
    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(I)V
    .locals 1
    .parameter

    .prologue
    .line 76
    packed-switch p1, :pswitch_data_0

    .line 98
    :pswitch_0
    const-string v0, "/themes"

    iput-object v0, p0, Lnq;->c:Ljava/lang/String;

    .line 99
    const-string v0, "pref_last_update_theme_time"

    iput-object v0, p0, Lnq;->d:Ljava/lang/String;

    .line 100
    const-string v0, "pref_update_theme_num"

    iput-object v0, p0, Lnq;->e:Ljava/lang/String;

    .line 103
    :goto_0
    return-void

    .line 78
    :pswitch_1
    const-string v0, "/themes"

    iput-object v0, p0, Lnq;->c:Ljava/lang/String;

    .line 79
    const-string v0, "pref_last_update_theme_time"

    iput-object v0, p0, Lnq;->d:Ljava/lang/String;

    .line 80
    const-string v0, "pref_update_theme_num"

    iput-object v0, p0, Lnq;->e:Ljava/lang/String;

    goto :goto_0

    .line 83
    :pswitch_2
    const-string v0, "/wallpapers"

    iput-object v0, p0, Lnq;->c:Ljava/lang/String;

    .line 84
    const-string v0, "pref_last_update_wallpaper_time"

    iput-object v0, p0, Lnq;->d:Ljava/lang/String;

    .line 85
    const-string v0, "pref_update_wallpaper_num"

    iput-object v0, p0, Lnq;->e:Ljava/lang/String;

    goto :goto_0

    .line 88
    :pswitch_3
    const-string v0, "/iconbgs"

    iput-object v0, p0, Lnq;->c:Ljava/lang/String;

    .line 89
    const-string v0, "pref_last_update_iconbg_time"

    iput-object v0, p0, Lnq;->d:Ljava/lang/String;

    .line 90
    const-string v0, "pref_update_iconbg_num"

    iput-object v0, p0, Lnq;->e:Ljava/lang/String;

    goto :goto_0

    .line 93
    :pswitch_4
    const-string v0, "/newscreenlocks"

    iput-object v0, p0, Lnq;->c:Ljava/lang/String;

    .line 94
    const-string v0, "pref_last_update_screenlock_time"

    iput-object v0, p0, Lnq;->d:Ljava/lang/String;

    .line 95
    const-string v0, "pref_update_screenlock_num"

    iput-object v0, p0, Lnq;->e:Ljava/lang/String;

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(IILandroid/content/Context;Lpn;)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct/range {p0 .. p1}, Lnq;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 122
    invoke-static {}, Lnq;->a()J

    move-result-wide v10

    .line 125
    invoke-direct/range {p0 .. p1}, Lnq;->a(I)V

    .line 127
    iget-object v4, p0, Lnq;->d:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 129
    sub-long v6, v10, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    .line 130
    iget-object v4, p0, Lnq;->e:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 135
    if-nez p2, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    .line 136
    const/16 v5, 0xc8

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    move v1, v5

    move-object v2, v3

    invoke-interface {v0, v1, v2}, Lpn;->a(ILjava/lang/Object;)V

    .line 138
    :cond_2
    xor-int/lit8 v3, p1, -0x1

    iget v4, p0, Lnq;->a:I

    and-int/2addr v3, v4

    iput v3, p0, Lnq;->a:I

    goto :goto_0

    .line 146
    :cond_3
    invoke-static/range {p3 .. p3}, LdM;->g(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 150
    iget-object v6, p0, Lnq;->e:Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 152
    iget-object v13, p0, Lnq;->b:Lpi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://theme.mobile.360.cn/api"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lnq;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/since?t="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v3, Lnr;

    move-object v4, p0

    move/from16 v5, p2

    move/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v12, p4

    invoke-direct/range {v3 .. v12}, Lnr;-><init>(Lnq;IILandroid/content/Context;JJLpn;)V

    invoke-virtual {v13, v14, v3}, Lpi;->a(Ljava/lang/String;Lpn;)V

    goto/16 :goto_0
.end method

.method private declared-synchronized b(I)Z
    .locals 1
    .parameter

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    .line 196
    :goto_0
    monitor-exit p0

    return v0

    .line 195
    :cond_0
    :try_start_1
    iget v0, p0, Lnq;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lnq;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)J
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 247
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 249
    invoke-direct {p0, p1}, Lnq;->a(I)V

    .line 250
    iget-object v1, p0, Lnq;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(ILandroid/content/Context;JJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 204
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 206
    invoke-direct {p0, p1}, Lnq;->a(I)V

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lnq;->e:Ljava/lang/String;

    invoke-interface {v1, v2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lnq;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    return-void
.end method

.method public final declared-synchronized a(ILandroid/content/Context;Lpn;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2, p3}, Lnq;->a(IILandroid/content/Context;Lpn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(ILandroid/content/Context;Lpn;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 110
    monitor-enter p0

    const/16 v0, 0x8

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v1, p2, p3}, Lnq;->a(IILandroid/content/Context;Lpn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
