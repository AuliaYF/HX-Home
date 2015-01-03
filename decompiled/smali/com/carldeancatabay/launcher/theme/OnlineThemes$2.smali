.class Lcom/carldeancatabay/launcher/theme/OnlineThemes$2;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;


# direct methods
.method constructor <init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$2;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 142
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 160
    :goto_0
    return-void

    .line 145
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$2;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->c(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    goto :goto_0

    .line 152
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$2;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->c(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$2;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)LoI;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$2;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lnq;->a()J

    move-result-wide v2

    sget-object v4, LoI;->a:LoI;

    if-ne v0, v4, :cond_0

    const-string v0, "pref_last_update_theme_time"

    const-string v4, "pref_update_theme_num"

    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    sget-object v4, LoI;->b:LoI;

    if-ne v0, v4, :cond_1

    const-string v0, "pref_last_update_wallpaper_time"

    const-string v4, "pref_update_wallpaper_num"

    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    goto :goto_2

    :cond_1
    sget-object v4, LoI;->c:LoI;

    if-ne v0, v4, :cond_2

    const-string v0, "pref_last_update_iconbg_time"

    const-string v4, "pref_update_iconbg_num"

    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    goto :goto_2

    :cond_2
    sget-object v4, LoI;->d:LoI;

    if-ne v0, v4, :cond_3

    const-string v0, "pref_last_update_screenlock_time"

    const-string v4, "pref_update_screenlock_num"

    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    move-object v4, v5

    goto :goto_2

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
