.class public Lcom/carldeancatabay/launcher/screenlock/Clock;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lpp;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private final e:Lkk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/screenlock/Clock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/carldeancatabay/launcher/screenlock/Clock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Lkk;

    invoke-direct {v0, p0}, Lkk;-><init>(Lcom/carldeancatabay/launcher/screenlock/Clock;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->e:Lkk;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 77
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/Clock;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->a:Landroid/widget/TextView;

    const-string v2, "k:mm"

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/high16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->a:Landroid/widget/TextView;

    const-string v2, "h:mm"

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->b:Landroid/widget/TextView;

    iget v0, v0, Landroid/text/format/Time;->hour:I

    const/16 v2, 0xc

    if-ge v0, v2, :cond_2

    const v0, 0x7f0d0041

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0d0042

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->e:Lkk;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 109
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 56
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/Clock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/HelveticaNeueLight.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 57
    const v0, 0x7f0800e7

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->a:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    const v0, 0x7f0800e8

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->b:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    const v0, 0x7f0800ea

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->c:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->d:Landroid/widget/TextView;

    .line 66
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 67
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/Clock;->e:Lkk;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/Clock;->a()V

    .line 74
    return-void
.end method
