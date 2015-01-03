.class final LkV;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:LkT;


# direct methods
.method synthetic constructor <init>(LkT;)V
    .locals 1
    .parameter

    .prologue
    .line 377
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LkV;-><init>(LkT;B)V

    return-void
.end method

.method private constructor <init>(LkT;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, LkV;->a:LkT;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 387
    iget-object v0, p0, LkV;->a:LkT;

    iget-object v0, v0, LkT;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 388
    :try_start_0
    iget-object v1, p0, LkV;->a:LkT;

    iget-object v1, v1, LkT;->f:Ljava/util/ArrayList;

    .line 389
    iget-object v2, p0, LkV;->a:LkT;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LkT;->f:Ljava/util/ArrayList;

    .line 390
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v9

    .line 395
    :goto_0
    if-ge v3, v2, :cond_8

    .line 396
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkO;

    .line 398
    iget-object v4, p0, LkV;->a:LkT;

    iget-boolean v5, v4, LkT;->g:Z

    iput-boolean v9, v4, LkT;->g:Z

    const/4 v6, 0x3

    iget v7, v0, LkO;->a:I

    if-ne v6, v7, :cond_2

    if-eqz v5, :cond_1

    const-string v5, "o"

    invoke-virtual {v4, v0, v5, v10}, LkT;->a(LkO;Ljava/lang/String;I)Z

    .line 395
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 390
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 398
    :cond_1
    const-string v5, "o"

    invoke-virtual {v4, v0, v5, v9}, LkT;->a(LkO;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    iget v6, v0, LkO;->a:I

    if-ne v5, v6, :cond_5

    iget-object v5, v4, LkT;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget-object v6, v4, LkT;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v7, v8, :cond_3

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v7, v8, :cond_3

    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v6, v5, :cond_3

    move v5, v10

    :goto_2
    if-nez v5, :cond_4

    const-string v5, "o"

    invoke-virtual {v4, v0, v5, v10}, LkT;->a(LkO;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_3
    move v5, v9

    goto :goto_2

    :cond_4
    const-string v5, "o"

    invoke-virtual {v4, v0, v5, v9}, LkT;->a(LkO;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_5
    iget v5, v0, LkO;->a:I

    if-ne v11, v5, :cond_6

    const-string v5, "w"

    invoke-virtual {v4, v0, v5, v9}, LkT;->a(LkO;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_6
    iget v5, v0, LkO;->a:I

    if-nez v5, :cond_7

    const-string v5, "r"

    invoke-virtual {v4, v0, v5, v10}, LkT;->a(LkO;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_7
    iget v5, v0, LkO;->a:I

    if-ne v10, v5, :cond_0

    const-string v5, "o"

    invoke-virtual {v4, v0, v5, v9}, LkT;->a(LkO;Ljava/lang/String;I)Z

    goto :goto_1

    .line 400
    :cond_8
    return-void
.end method
