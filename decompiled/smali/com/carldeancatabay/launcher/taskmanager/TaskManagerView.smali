.class public Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;
.super Lcom/carldeancatabay/launcher/widget/WidgetView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Landroid/os/Handler;

.field private o:Landroid/content/IntentFilter;

.field private p:LlW;

.field private q:Ljava/lang/Runnable;

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".REFRESH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->a:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".START_FLASH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 363
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/widget/WidgetView;-><init>(Landroid/app/Activity;)V

    .line 85
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->h:Z

    .line 87
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->i:Z

    .line 89
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->j:Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->k:Landroid/view/View;

    .line 93
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->l:Z

    .line 352
    new-instance v0, Lme;

    invoke-direct {v0, p0}, Lme;-><init>(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->q:Ljava/lang/Runnable;

    .line 455
    iput v2, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->r:I

    .line 456
    iput v2, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->s:I

    .line 458
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->d:Landroid/app/Activity;

    const/high16 v1, 0x4130

    invoke-static {v0, v1}, LdL;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->t:I

    .line 459
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->d:Landroid/app/Activity;

    const/high16 v1, 0x3f80

    invoke-static {v0, v1}, LdL;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->u:I

    .line 367
    invoke-static {}, LlY;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->f:J

    .line 368
    invoke-static {}, LlY;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->g:J

    .line 370
    new-instance v0, LlW;

    invoke-direct {v0, p1}, LlW;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p:LlW;

    .line 371
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->g:J

    return-wide p1
.end method

.method private a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 505
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    invoke-static {v0}, LdM;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    iget v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->r:I

    if-ne v0, v1, :cond_1

    .line 507
    iget v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->s:I

    if-ne v0, v1, :cond_0

    .line 508
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->s:I

    .line 510
    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->r:I

    .line 512
    :cond_1
    iget v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->r:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 522
    :goto_0
    return-void

    .line 514
    :cond_2
    iget v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->s:I

    if-ne v0, v1, :cond_4

    .line 515
    iget v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->r:I

    if-ne v0, v1, :cond_3

    .line 516
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->r:I

    .line 518
    :cond_3
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->s:I

    .line 520
    :cond_4
    iget v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->s:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p:LlW;

    invoke-virtual {v0}, LlW;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/high16 v6, 0x4059

    const/4 v2, -0x1

    .line 41
    invoke-static {}, LlY;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->g:J

    const-string v0, "task_manager_end_percent"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p:LlW;

    if-eq v0, v2, :cond_1

    int-to-double v2, v0

    :goto_0
    double-to-int v0, v2

    invoke-virtual {v1, v0}, LlW;->c(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v2, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->g:J

    long-to-double v2, v2

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->f:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    sub-double v2, v6, v2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->h:Z

    return v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p:LlW;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, LlW;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;J)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 41
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    const v1, 0x7f0d0055

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, LdM;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    const v1, 0x7f0d0056

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->h:Z

    return v0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)J
    .locals 2
    .parameter

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->f:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)J
    .locals 2
    .parameter

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->g:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->q()V

    return-void
.end method

.method public static synthetic g(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->m:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lmc;

    invoke-direct {v0, p0}, Lmc;-><init>(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->m:Landroid/content/BroadcastReceiver;

    .line 131
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->n:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lmd;

    invoke-direct {v0, p0}, Lmd;-><init>(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->n:Landroid/os/Handler;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->o:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->o:Landroid/content/IntentFilter;

    .line 164
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->o:Landroid/content/IntentFilter;

    sget-object v1, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->o:Landroid/content/IntentFilter;

    sget-object v1, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->m:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->o:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->m:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 183
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private o()V
    .locals 6

    .prologue
    const/16 v4, 0xd

    .line 338
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 339
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 341
    iget-object v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    int-to-long v4, v0

    sub-long/2addr v2, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 350
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->i:Z

    if-eqz v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-static {}, LlY;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->g:J

    .line 450
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p:LlW;

    const/16 v1, 0x64

    iget-wide v2, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->g:J

    long-to-float v2, v2

    iget-wide v3, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->f:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4059

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, LlW;->b(I)V

    goto :goto_0
.end method

.method private r()V
    .locals 5

    .prologue
    .line 468
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->s()Landroid/view/View;

    move-result-object v4

    .line 469
    if-nez v4, :cond_0

    .line 484
    :goto_0
    return-void

    .line 473
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 475
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 476
    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object v1, v0

    .line 477
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 482
    :cond_1
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 478
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 479
    move-object v0, v2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v3, v0

    .line 480
    invoke-direct {p0, v3}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_1
.end method

.method private s()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 487
    const v0, 0x7f080120

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 489
    if-nez v0, :cond_0

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p:LlW;

    iget-object v1, v1, LlW;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "container"

    const-string v2, "id"

    iget-object v3, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p:LlW;

    iget-object v3, v3, LlW;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 499
    :goto_0
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 501
    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0086

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(LcU;)V
    .locals 3
    .parameter

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/widget/WidgetView;->a(LcU;)V

    .line 193
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p:LlW;

    iget-wide v1, p1, LcU;->n:J

    iput-wide v1, v0, LlW;->b:J

    .line 194
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->b(Ljava/lang/String;)Z

    .line 196
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    const-string v0, "com.carldeancatabay.launcher.taskmanager.skin."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->j()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->b(Ljava/lang/String;)Z

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 321
    invoke-virtual {p0, p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->m()V

    .line 324
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->o()V

    .line 326
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->i:Z

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p:LlW;

    invoke-virtual {v0}, LlW;->b()V

    .line 286
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->n()V

    .line 287
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p()V

    .line 289
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->j:Z

    .line 290
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->n()V

    .line 331
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p()V

    .line 332
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/high16 v6, 0x4059

    const/4 v5, 0x0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p:LlW;

    invoke-virtual {v0, p1}, LlW;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->removeAllViews()V

    .line 202
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->addView(Landroid/view/View;)V

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->i:Z

    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->k:Landroid/view/View;

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->j:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->m()V

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->o()V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p:LlW;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p:LlW;

    iget-wide v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->g:J

    long-to-double v1, v1

    mul-double/2addr v1, v6

    iget-wide v3, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->f:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    sub-double v1, v6, v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, LlW;->a(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    invoke-static {v0}, LdL;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p:LlW;

    invoke-virtual {v1, v0}, LlW;->d(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    const v1, 0x7f030059

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    const v2, 0x7f0d0057

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p:LlW;

    invoke-virtual {v1, v0}, LlW;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p:LlW;

    invoke-virtual {v0, p0}, LlW;->a(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    .line 212
    :goto_0
    return v0

    .line 211
    :catch_0
    move-exception v0

    iput-boolean v9, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->i:Z

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->removeAllViews()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    const v1, 0x7f03008e

    invoke-static {v0, v1, v5}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->k:Landroid/view/View;

    const v1, 0x7f0801c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d0060

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p()V

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->n()V

    move v0, v8

    .line 212
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->i:Z

    if-nez v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->m()V

    .line 296
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->q()V

    .line 297
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->o()V

    .line 299
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->j:Z

    .line 300
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p:LlW;

    iget-object v1, v1, LlW;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->b(Ljava/lang/String;)Z

    .line 303
    :cond_1
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->l:Z

    if-nez v0, :cond_2

    .line 304
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->r()V

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->l:Z

    .line 307
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 375
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->n()V

    .line 376
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p()V

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->i:Z

    .line 378
    iput-object v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->k:Landroid/view/View;

    .line 379
    iput-object v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->p:LlW;

    .line 380
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 264
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    iget-wide v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->e:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "taskmanager_skin_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TASKMANAGER_SKIN_ID_DEFAULT"

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 383
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->k:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 384
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    const-string v1, "widget_view_id"

    iget-wide v2, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 386
    const-string v1, "skin_id"

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    iget-object v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->d:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 403
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0057

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldq;->d(Ljava/lang/String;)Z

    .line 393
    invoke-static {}, LlY;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->g:J

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LlY;->a(Landroid/content/Context;)V

    .line 396
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaD;

    .line 398
    iget v0, v0, LaD;->q:I

    .line 399
    const-string v2, "click_happened_screen"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->h:Z

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 463
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/widget/WidgetView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 464
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->r()V

    .line 465
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->performLongClick()Z

    move-result v0

    return v0
.end method
