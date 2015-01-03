.class final LaF;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Landroid/os/Handler;

.field private synthetic d:Lk;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Landroid/os/Handler;Lk;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    iput-boolean p1, p0, LaF;->a:Z

    iput-object p2, p0, LaF;->b:Landroid/content/Context;

    iput-object p3, p0, LaF;->c:Landroid/os/Handler;

    iput-object p4, p0, LaF;->d:Lk;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v2, 0x66

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 98
    iget-boolean v0, p0, LaF;->a:Z

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, LaF;->b:Landroid/content/Context;

    invoke-static {v0}, Ll;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :try_start_1
    iget-object v0, p0, LaF;->b:Landroid/content/Context;

    iget-object v1, p0, LaF;->d:Lk;

    invoke-static {v0, v1}, LN;->a(Landroid/content/Context;Lk;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 125
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_3

    .line 128
    :cond_1
    iget-object v1, p0, LaF;->c:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-static {v1, v2, v3, v3}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 133
    :goto_0
    iget-boolean v2, p0, LaF;->a:Z

    if-eqz v2, :cond_4

    move v2, v5

    :goto_1
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 134
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 135
    iget-object v0, p0, LaF;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    :goto_2
    return-void

    .line 105
    :catch_0
    move-exception v0

    iget-object v0, p0, LaF;->c:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 118
    :catch_1
    move-exception v0

    iget-object v0, p0, LaF;->c:Landroid/os/Handler;

    invoke-static {v0, v2, v3, v3}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 120
    iget-boolean v1, p0, LaF;->a:Z

    if-eqz v1, :cond_2

    move v1, v5

    :goto_3
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 121
    iget-object v1, p0, LaF;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    move v1, v4

    .line 120
    goto :goto_3

    .line 130
    :cond_3
    iget-object v1, p0, LaF;->c:Landroid/os/Handler;

    invoke-static {v1, v2, v3, v3}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_0

    :cond_4
    move v2, v4

    .line 133
    goto :goto_1
.end method
