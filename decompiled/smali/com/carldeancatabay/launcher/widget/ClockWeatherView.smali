.class public Lcom/carldeancatabay/launcher/widget/ClockWeatherView;
.super Lcom/carldeancatabay/launcher/widget/AdWidgetView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    const-string v0, "net.qihoo.launcher.widget.clockweather"

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/widget/AdWidgetView;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    const v1, 0x7f020001

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/widget/ClockWeatherView;->addView(Landroid/view/View;)V

    .line 30
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/widget/ClockWeatherView;->setGravity(I)V

    .line 31
    invoke-virtual {p0, p0}, Lcom/carldeancatabay/launcher/widget/ClockWeatherView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    .line 54
    const-string v0, "net.qihoo.launcher.widget.clockweather"

    invoke-static {p0, v0}, LpY;->a(Landroid/content/Context;Ljava/lang/String;)LpY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string v0, "widget_clockweather.wmv"

    invoke-static {p0, v0}, LdM;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_1

    const v1, 0x7f0d0051

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const v2, 0x7f0d0052

    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    const v3, 0x7f0d0053

    :goto_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LpW;

    invoke-direct {v4, v0, p0}, LpW;-><init>(ZLandroid/content/Context;)V

    const v0, 0x7f0d0175

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LpX;

    invoke-direct {v6}, LpX;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto :goto_0

    :cond_1
    const v1, 0x7f0d004e

    goto :goto_1

    :cond_2
    const v2, 0x7f0d004f

    goto :goto_2

    :cond_3
    const v3, 0x7f0d0050

    goto :goto_3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/ClockWeatherView;->mContext:Landroid/content/Context;

    const v1, 0x7f0d004d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x4

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x2

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/ClockWeatherView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/widget/ClockWeatherView;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method
