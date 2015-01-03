.class public Lcom/carldeancatabay/launcher/screenlock/LockSms;
.super Lcom/carldeancatabay/launcher/screenlock/Lock;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Lkx;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/screenlock/LockSms;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/carldeancatabay/launcher/screenlock/LockSms;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    const/16 v0, 0x14a

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/carldeancatabay/launcher/screenlock/Lock;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->g:Z

    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/screenlock/LockSms;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput p1, p0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/screenlock/LockSms;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/LockSms;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->i()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->h()V

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->b()V

    .line 76
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->e:Lkx;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 77
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->c()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->g:Z

    .line 83
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/LockSms;->f()V

    .line 84
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->d()V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->g:Z

    .line 90
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/LockSms;->f()V

    .line 91
    return-void
.end method

.method protected final e()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lkv;

    invoke-direct {v0, p0}, Lkv;-><init>(Lcom/carldeancatabay/launcher/screenlock/LockSms;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->g:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->i()V

    .line 122
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Lkw;

    invoke-direct {v0, p0}, Lkw;-><init>(Lcom/carldeancatabay/launcher/screenlock/LockSms;)V

    invoke-virtual {v0}, Lkw;->start()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 97
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    const/high16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 106
    return-void

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/LockSms;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->h()V

    .line 141
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/LockSms;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->i()V

    .line 148
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->onFinishInflate()V

    .line 55
    new-instance v0, Lkx;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lkx;-><init>(Lcom/carldeancatabay/launcher/screenlock/LockSms;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->e:Lkx;

    .line 56
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->e:Lkx;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 57
    const v0, 0x7f0800f1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/LockSms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->d:Landroid/widget/TextView;

    .line 58
    return-void
.end method
