.class final Llc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lla;


# direct methods
.method synthetic constructor <init>(Lla;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llc;-><init>(Lla;B)V

    return-void
.end method

.method private constructor <init>(Lla;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Llc;->a:Lla;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter

    .prologue
    .line 57
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Llc;->a:Lla;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lla;->d:Ljava/lang/Long;

    if-nez v4, :cond_4

    const-wide/16 v4, -0x1

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    iget-object v6, v0, Lla;->a:Landroid/content/Context;

    invoke-static {}, LkQ;->f()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lla;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v2, v0, Lla;->a:Landroid/content/Context;

    invoke-static {v2}, LkW;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v2, v0, Lla;->a:Landroid/content/Context;

    invoke-static {v2}, LkW;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    const-string v2, "r"

    invoke-virtual {v0, v2, v1}, Lla;->a(Ljava/lang/String;I)V

    const-string v2, "o"

    invoke-virtual {v0, v2, v1}, Lla;->a(Ljava/lang/String;I)V

    iget-object v2, v0, Lla;->a:Landroid/content/Context;

    invoke-static {v2}, LkW;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "w"

    invoke-virtual {v0, v2, v1}, Lla;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    goto :goto_0

    .line 59
    :cond_4
    iget-object v4, v0, Lla;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    sub-long v4, v2, v4

    goto :goto_1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
