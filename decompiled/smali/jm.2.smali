.class public Ljm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/carldeancatabay/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 4193
    iput-object p1, p0, Ljm;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 4196
    packed-switch p1, :pswitch_data_0

    .line 4228
    :goto_0
    return-void

    .line 4198
    :pswitch_0
    iget-object v0, p0, Ljm;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->x(Lcom/carldeancatabay/launcher/Launcher;)V

    goto :goto_0

    .line 4201
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljm;->a:Lcom/carldeancatabay/launcher/Launcher;

    const-class v2, Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4202
    iget-object v1, p0, Ljm;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/Launcher;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4205
    :pswitch_2
    iget-object v0, p0, Ljm;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->i()V

    goto :goto_0

    .line 4208
    :pswitch_3
    iget-object v0, p0, Ljm;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->o(Lcom/carldeancatabay/launcher/Launcher;)V

    goto :goto_0

    .line 4211
    :pswitch_4
    iget-object v0, p0, Ljm;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->y(Lcom/carldeancatabay/launcher/Launcher;)V

    goto :goto_0

    .line 4214
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljm;->a:Lcom/carldeancatabay/launcher/Launcher;

    const-class v2, Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4215
    iget-object v1, p0, Ljm;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/Launcher;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4218
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljm;->a:Lcom/carldeancatabay/launcher/Launcher;

    const-class v2, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4219
    iget-object v1, p0, Ljm;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/Launcher;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4222
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4223
    const/high16 v1, 0x1020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4225
    iget-object v1, p0, Ljm;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/Launcher;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4196
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
