.class public Lcom/carldeancatabay/launcher/quicksettings/SettingAlarm;
.super Lki;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkj;IZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    const v4, 0x7f020109

    if-eqz p4, :cond_0

    const v0, 0x7f0d00a8

    move v5, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lki;-><init>(Landroid/content/Context;Lkj;III)V

    .line 21
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    move v5, v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lki;->a()V

    return-void
.end method

.method public final bridge synthetic a(I)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-super {p0, p1}, Lki;->a(I)V

    return-void
.end method

.method public final bridge synthetic a(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lki;->a(II)Z

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/SettingAlarm;->mContext:Landroid/content/Context;

    invoke-static {v0}, LpB;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method
