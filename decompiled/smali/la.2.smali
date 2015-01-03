.class final Lla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:LkX;

.field c:Llc;

.field d:Ljava/lang/Long;

.field private final e:Lle;

.field private final f:Lld;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lla;->d:Ljava/lang/Long;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lla;->g:I

    .line 75
    iput-object p1, p0, Lla;->a:Landroid/content/Context;

    .line 76
    new-instance v0, Lle;

    iget-object v1, p0, Lla;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lla;->e:Lle;

    .line 77
    new-instance v0, Lld;

    iget-object v1, p0, Lla;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lld;-><init>(Lla;Landroid/content/Context;)V

    iput-object v0, p0, Lla;->f:Lld;

    .line 78
    new-instance v0, LkX;

    iget-object v1, p0, Lla;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, LkX;-><init>(Lla;Landroid/content/Context;)V

    iput-object v0, p0, Lla;->b:LkX;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 113
    iput v1, p0, Lla;->g:I

    .line 115
    iget-object v0, p0, Lla;->c:Llc;

    invoke-virtual {v0, v1}, Llc;->removeMessages(I)V

    .line 116
    iget-object v0, p0, Lla;->c:Llc;

    invoke-static {v0, v1, v2, v2}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 117
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 118
    iget-object v1, p0, Lla;->c:Llc;

    invoke-virtual {v1, v0}, Llc;->sendMessage(Landroid/os/Message;)Z

    .line 119
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 122
    iget-object v0, p0, Lla;->e:Lle;

    invoke-virtual {v0, p1}, Lle;->a(Ljava/lang/String;)LkR;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, LkR;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {v0}, LkR;->a()V

    .line 139
    const/16 v1, 0x3e8

    :try_start_0
    invoke-virtual {v0, v1}, LkR;->a(I)LkS;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    iget-object v2, p0, Lla;->f:Lld;

    iget-object v3, v1, LkS;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lld;->a(Ljava/lang/String;)Z

    move-result v2

    .line 144
    if-eqz v2, :cond_2

    move v3, v4

    :goto_1
    iput v3, p0, Lla;->g:I

    .line 146
    if-eqz v2, :cond_3

    .line 147
    iget-wide v1, v1, LkS;->b:J

    invoke-virtual {v0, v1, v2}, LkR;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_1
    :goto_2
    invoke-virtual {v0}, LkR;->b()V

    goto :goto_0

    .line 144
    :cond_2
    :try_start_1
    iget v3, p0, Lla;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lla;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 157
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LkR;->b()V

    throw v1

    .line 149
    :cond_3
    :try_start_2
    iget v1, p0, Lla;->g:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 150
    iget-object v1, p0, Lla;->c:Llc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 151
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 152
    iget-object v2, p0, Lla;->c:Llc;

    const-wide/32 v3, 0x927c0

    invoke-virtual {v2, v1, v3, v4}, Llc;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
