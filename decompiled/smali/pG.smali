.class public final LpG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:LpL;

.field c:Landroid/app/Notification;

.field d:I

.field e:LpI;

.field f:LpJ;

.field g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LpK;LpI;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, LpG;->b:LpL;

    .line 44
    new-instance v0, LpJ;

    invoke-direct {v0, p0}, LpJ;-><init>(LpG;)V

    iput-object v0, p0, LpG;->f:LpJ;

    .line 61
    new-instance v0, LpH;

    invoke-direct {v0, p0}, LpH;-><init>(LpG;)V

    iput-object v0, p0, LpG;->g:Landroid/os/Handler;

    .line 114
    iput-object p1, p0, LpG;->a:Landroid/content/Context;

    .line 115
    iput-object p7, p0, LpG;->e:LpI;

    .line 116
    new-instance v0, LpL;

    iget-object v5, p0, LpG;->g:Landroid/os/Handler;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LpL;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;LpK;)V

    iput-object v0, p0, LpG;->b:LpL;

    .line 118
    iget-object v0, p0, LpG;->b:LpL;

    invoke-virtual {v0}, LpL;->a()LpE;

    .line 119
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, LpG;->d:I

    .line 120
    new-instance v0, Landroid/app/Notification;

    const v1, 0x1080081

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v0, p0, LpG;->c:Landroid/app/Notification;

    .line 121
    iget-object v0, p0, LpG;->c:Landroid/app/Notification;

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f03002c

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 122
    iget-object v0, p0, LpG;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f08007d

    const-string v2, "setText"

    invoke-virtual {v0, v1, v2, p2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, LpG;->c:Landroid/app/Notification;

    iget-object v1, p0, LpG;->c:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 124
    return-void
.end method

.method static synthetic a(LpG;)V
    .locals 2
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, LpG;->g:Landroid/os/Handler;

    iget-object v1, p0, LpG;->f:LpJ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LpG;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LpG;->a:Landroid/content/Context;

    iget v1, p0, LpG;->d:I

    invoke-static {v0, v1}, LdM;->c(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, LpG;->b:LpL;

    invoke-virtual {v0}, LpL;->start()V

    .line 128
    iget-object v0, p0, LpG;->e:LpI;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, LpG;->e:LpI;

    invoke-interface {v0}, LpI;->a()V

    .line 131
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, LpG;->c:Landroid/app/Notification;

    iget-object v1, p0, LpG;->a:Landroid/content/Context;

    invoke-static {v1, v2, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 2
    .parameter

    .prologue
    .line 138
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LpG;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    invoke-virtual {p0, v0}, LpG;->a(Landroid/content/Intent;)V

    .line 140
    return-void
.end method
