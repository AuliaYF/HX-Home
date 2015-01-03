.class public Lcom/carldeancatabay/launcher/screenlock/LockPhone;
.super Lcom/carldeancatabay/launcher/screenlock/Lock;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Lku;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/screenlock/LockPhone;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/carldeancatabay/launcher/screenlock/LockPhone;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    const/16 v0, 0xd2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/carldeancatabay/launcher/screenlock/Lock;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->g:Z

    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/screenlock/LockPhone;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/screenlock/LockPhone;)V
    .locals 2
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->i()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->h()V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 174
    const v2, 0x10060

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    :cond_0
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v1, "tel:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180
    :cond_1
    const/high16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    return-void
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->f:I

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
    .line 81
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->b()V

    .line 82
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->e:Lku;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 83
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->c()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->g:Z

    .line 89
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->f()V

    .line 90
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->d()V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->g:Z

    .line 96
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->f()V

    .line 97
    return-void
.end method

.method protected final e()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lks;

    invoke-direct {v0, p0}, Lks;-><init>(Lcom/carldeancatabay/launcher/screenlock/LockPhone;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->g:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->i()V

    .line 129
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Lkt;

    invoke-direct {v0, p0}, Lkt;-><init>(Lcom/carldeancatabay/launcher/screenlock/LockPhone;)V

    invoke-virtual {v0}, Lkt;->start()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lpg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->n()V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 113
    return-void

    .line 106
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.phone.action.RECENT_CALLS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->n()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->h()V

    .line 148
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->i()V

    .line 155
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 60
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->onFinishInflate()V

    .line 61
    new-instance v0, Lku;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lku;-><init>(Lcom/carldeancatabay/launcher/screenlock/LockPhone;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->e:Lku;

    .line 62
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->e:Lku;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 63
    const v0, 0x7f0800ef

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->d:Landroid/widget/TextView;

    .line 64
    return-void
.end method
