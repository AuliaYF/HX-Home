.class public final Ljo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

.field private c:Lih;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Ljn;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Ljo;->d:I

    .line 34
    iput-boolean v1, p0, Ljo;->e:Z

    .line 36
    iput v0, p0, Ljo;->f:I

    .line 46
    iput v1, p0, Ljo;->g:I

    .line 48
    new-instance v0, Ljp;

    invoke-direct {v0, p0}, Ljp;-><init>(Ljo;)V

    iput-object v0, p0, Ljo;->h:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Ljo;->b:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    .line 83
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ljo;->a:Landroid/media/MediaPlayer;

    .line 84
    iget-object v0, p0, Ljo;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 85
    iget-object v0, p0, Ljo;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 86
    iget-object v0, p0, Ljo;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 87
    iget-object v0, p0, Ljo;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 89
    new-instance v0, Ljn;

    invoke-direct {v0, p1}, Ljn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljo;->i:Ljn;

    .line 90
    iget-object v0, p0, Ljo;->b:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    iget-object v1, p0, Ljo;->i:Ljn;

    iget-object v2, v1, Ljn;->e:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "key_music_play_mode"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ljn;->a:I

    const-string v3, "key_music_play_list_mode"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Ljn;->b:I

    iget v1, v1, Ljn;->a:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->d(I)V

    .line 91
    return-void
.end method

.method static synthetic a(Ljo;)Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Ljo;->b:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    return-object v0
.end method

.method static synthetic b(Ljo;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Ljo;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic c(Ljo;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Ljo;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Ljo;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Ljo;->f:I

    return v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 231
    iget-object v0, p0, Ljo;->i:Ljn;

    iget v0, v0, Ljn;->d:I

    iget-boolean v1, p0, Ljo;->e:Z

    if-eqz v1, :cond_1

    iget v1, p0, Ljo;->d:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v2, p0, Ljo;->e:Z

    if-eqz v0, :cond_4

    .line 232
    iget v0, p0, Ljo;->g:I

    if-nez v0, :cond_3

    .line 233
    invoke-virtual {p0, v2}, Ljo;->a(Z)V

    .line 244
    :cond_0
    :goto_1
    return-void

    .line 231
    :cond_1
    iget v1, p0, Ljo;->d:I

    if-ne v1, v3, :cond_2

    iput v0, p0, Ljo;->d:I

    :cond_2
    move v0, v2

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {p0, v2}, Ljo;->b(Z)V

    goto :goto_1

    .line 238
    :cond_4
    iput v3, p0, Ljo;->f:I

    .line 240
    iget-object v0, p0, Ljo;->b:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Ljo;->b:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c()V

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ljo;->i:Ljn;

    iget v0, v0, Ljn;->d:I

    return v0
.end method

.method public final a(Lir;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x0

    .line 100
    iget-object v0, p0, Ljo;->i:Ljn;

    if-eqz p1, :cond_0

    iget-object v1, v0, Ljn;->c:Lir;

    if-nez v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v1, v0, Ljn;->c:Lir;

    iget v2, v0, Ljn;->d:I

    invoke-interface {v1, v2}, Lir;->a(I)Liq;

    move-result-object p0

    check-cast p0, Lih;

    invoke-virtual {p0}, Lih;->f()Ljava/lang/String;

    move-result-object v1

    move v2, v10

    :goto_1
    invoke-interface {p1}, Lir;->l()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Ljn;->c:Lir;

    invoke-interface {v3, v2}, Lir;->a(I)Liq;

    move-result-object p0

    check-cast p0, Lih;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lih;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v1, v0, Ljn;->a:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, v0, Ljn;->f:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v4, v10

    :goto_2
    if-ge v4, v3, :cond_4

    iget-object v5, v0, Ljn;->f:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Ljn;->c:Lir;

    invoke-interface {v6, v5}, Lir;->a(I)Liq;

    move-result-object p0

    check-cast p0, Lih;

    invoke-virtual {p0}, Lih;->p()J

    move-result-wide v5

    move v7, v10

    :goto_3
    invoke-interface {p1}, Lir;->l()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {p1, v7}, Lir;->a(I)Liq;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {p1, v7}, Lir;->a(I)Liq;

    move-result-object p0

    check-cast p0, Lih;

    invoke-virtual {p0}, Lih;->p()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-nez v8, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_4
    if-ge v4, v3, :cond_5

    iget-object v5, v0, Ljn;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p1, v2, v10}, Ljn;->a(Lir;IZ)V

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method

.method public final a(Lir;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 113
    iget-object v1, p0, Ljo;->i:Ljn;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lir;->l()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Lir;->a(I)Liq;

    move-result-object v0

    check-cast v0, Lih;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lih;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Ljn;->a(Lir;IZ)V

    .line 114
    iget-object v0, p0, Ljo;->i:Ljn;

    iget-object v1, v0, Ljn;->c:Lir;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljn;->c:Lir;

    iget v0, v0, Ljn;->d:I

    invoke-interface {v1, v0}, Lir;->a(I)Liq;

    move-result-object v0

    check-cast v0, Lih;

    :goto_2
    iput-object v0, p0, Ljo;->c:Lih;

    .line 115
    return-void

    .line 113
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 251
    iget-object v1, p0, Ljo;->i:Ljn;

    iget-object v0, v1, Ljn;->c:Lir;

    if-nez v0, :cond_0

    move-object v0, v3

    :goto_0
    iput-object v0, p0, Ljo;->c:Lih;

    .line 252
    iput v5, p0, Ljo;->g:I

    .line 253
    invoke-virtual {p0}, Ljo;->e()V

    .line 254
    return-void

    .line 251
    :cond_0
    iget v0, v1, Ljn;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v2, v1, Ljn;->a:I

    packed-switch v2, :pswitch_data_0

    move v2, v0

    move-object v0, v3

    :cond_1
    :goto_1
    iput v2, v1, Ljn;->d:I

    goto :goto_0

    :pswitch_0
    move v2, v0

    move-object v0, v3

    goto :goto_1

    :pswitch_1
    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljn;->a(I)I

    move-result v2

    iget-object v0, v1, Ljn;->c:Lir;

    invoke-interface {v0, v2}, Lir;->a(I)Liq;

    move-result-object v0

    check-cast v0, Lih;

    goto :goto_1

    :cond_2
    iget-object v0, v1, Ljn;->c:Lir;

    iget v2, v1, Ljn;->d:I

    invoke-interface {v0, v2}, Lir;->a(I)Liq;

    move-result-object v0

    check-cast v0, Lih;

    iget v2, v1, Ljn;->d:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, v0}, Ljn;->a(I)I

    move-result v2

    iget v0, v1, Ljn;->d:I

    if-le v2, v0, :cond_5

    iget-object v0, v1, Ljn;->c:Lir;

    invoke-interface {v0, v2}, Lir;->a(I)Liq;

    move-result-object v0

    check-cast v0, Lih;

    goto :goto_1

    :pswitch_3
    iget-object v2, v1, Ljn;->c:Lir;

    invoke-interface {v2}, Lir;->l()I

    move-result v2

    if-lt v0, v2, :cond_3

    move v0, v5

    :cond_3
    invoke-virtual {v1, v0}, Ljn;->a(I)I

    move-result v2

    iget-object v0, v1, Ljn;->c:Lir;

    invoke-interface {v0, v2}, Lir;->a(I)Liq;

    move-result-object v0

    check-cast v0, Lih;

    goto :goto_1

    :pswitch_4
    iget v0, v1, Ljn;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Ljn;->c:Lir;

    iget v2, v1, Ljn;->d:I

    invoke-interface {v0, v2}, Lir;->a(I)Liq;

    move-result-object v0

    check-cast v0, Lih;

    iget v2, v1, Ljn;->d:I

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljn;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljn;->a(I)I

    move-result v2

    iget-object v0, v1, Ljn;->c:Lir;

    invoke-interface {v0, v2}, Lir;->a(I)Liq;

    move-result-object v0

    check-cast v0, Lih;

    iget-object v3, v1, Ljn;->f:Ljava/util/LinkedList;

    iget v4, v1, Ljn;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v3, v1, Ljn;->f:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    iget-object v3, v1, Ljn;->f:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/util/ArrayList;)Z
    .locals 3
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Ljo;->i:Ljn;

    iput-object p1, v0, Ljn;->g:Ljava/util/ArrayList;

    iget-object v1, v0, Ljn;->c:Lir;

    iget v2, v0, Ljn;->d:I

    invoke-interface {v1, v2}, Lir;->a(I)Liq;

    move-result-object p0

    iget-object v0, v0, Ljn;->g:Ljava/util/ArrayList;

    check-cast p0, Lih;

    iget-object v1, p0, Lih;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lih;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ljo;->c:Lih;

    return-object v0
.end method

.method public final b(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 257
    iget-object v1, p0, Ljo;->i:Ljn;

    iget-object v0, v1, Ljn;->c:Lir;

    if-nez v0, :cond_0

    move-object v0, v3

    :goto_0
    iput-object v0, p0, Ljo;->c:Lih;

    .line 258
    iput v5, p0, Ljo;->g:I

    .line 260
    invoke-virtual {p0}, Ljo;->e()V

    .line 261
    return-void

    .line 257
    :cond_0
    iget v0, v1, Ljn;->d:I

    sub-int/2addr v0, v5

    iget v2, v1, Ljn;->a:I

    packed-switch v2, :pswitch_data_0

    move v2, v0

    move-object v0, v3

    :goto_1
    iput v2, v1, Ljn;->d:I

    goto :goto_0

    :pswitch_0
    move v2, v0

    move-object v0, v3

    goto :goto_1

    :pswitch_1
    if-eqz v5, :cond_1

    invoke-virtual {v1, v0}, Ljn;->b(I)I

    move-result v2

    iget-object v0, v1, Ljn;->c:Lir;

    invoke-interface {v0, v2}, Lir;->a(I)Liq;

    move-result-object v0

    check-cast v0, Lih;

    goto :goto_1

    :cond_1
    iget-object v0, v1, Ljn;->c:Lir;

    iget v2, v1, Ljn;->d:I

    invoke-interface {v0, v2}, Lir;->a(I)Liq;

    move-result-object v0

    check-cast v0, Lih;

    iget v2, v1, Ljn;->d:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, v0}, Ljn;->b(I)I

    move-result v2

    iget v0, v1, Ljn;->d:I

    if-ge v2, v0, :cond_5

    iget-object v0, v1, Ljn;->c:Lir;

    invoke-interface {v0, v2}, Lir;->a(I)Liq;

    move-result-object v0

    check-cast v0, Lih;

    goto :goto_1

    :pswitch_3
    if-gez v0, :cond_2

    iget-object v0, v1, Ljn;->c:Lir;

    invoke-interface {v0}, Lir;->l()I

    move-result v0

    sub-int/2addr v0, v5

    :cond_2
    invoke-virtual {v1, v0}, Ljn;->b(I)I

    move-result v2

    iget-object v0, v1, Ljn;->c:Lir;

    invoke-interface {v0, v2}, Lir;->a(I)Liq;

    move-result-object v0

    check-cast v0, Lih;

    goto :goto_1

    :pswitch_4
    iget v0, v1, Ljn;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, v1, Ljn;->c:Lir;

    iget v2, v1, Ljn;->d:I

    invoke-interface {v0, v2}, Lir;->a(I)Liq;

    move-result-object v0

    check-cast v0, Lih;

    iget v2, v1, Ljn;->d:I

    goto :goto_1

    :cond_3
    iget-object v0, v1, Ljn;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, Ljn;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Ljn;->c:Lir;

    invoke-interface {v0, v2}, Lir;->a(I)Liq;

    move-result-object v0

    check-cast v0, Lih;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljn;->a()I

    move-result v2

    iget-object v0, v1, Ljn;->c:Lir;

    invoke-interface {v0, v2}, Lir;->a(I)Liq;

    move-result-object v0

    check-cast v0, Lih;

    iget-object v3, v1, Ljn;->f:Ljava/util/LinkedList;

    iget v4, v1, Ljn;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ljo;->i:Ljn;

    iget v0, v0, Ljn;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ljo;->i:Ljn;

    iget v0, v0, Ljn;->b:I

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 153
    iget v0, p0, Ljo;->f:I

    if-ne v0, v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljo;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 158
    iget-object v0, p0, Ljo;->c:Lih;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Ljo;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ljo;->c:Lih;

    invoke-virtual {v1}, Lih;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Ljo;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 162
    const/4 v0, 0x2

    iput v0, p0, Ljo;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    invoke-direct {p0}, Ljo;->l()V

    goto :goto_0

    .line 164
    :cond_2
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Ljo;->f:I

    .line 166
    iget-object v0, p0, Ljo;->b:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ljo;->b:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Ljo;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Ljo;->f:I

    .line 266
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ljo;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 275
    const/4 v0, 0x1

    iput v0, p0, Ljo;->f:I

    .line 276
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Ljo;->f:I

    return v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Ljo;->i:Ljn;

    iget v1, v0, Ljn;->a:I

    invoke-virtual {v0, v1}, Ljn;->c(I)I

    move-result v1

    iput v1, v0, Ljn;->a:I

    iget v1, v0, Ljn;->a:I

    invoke-virtual {v0, v1}, Ljn;->d(I)Ljava/lang/String;

    iget v0, v0, Ljn;->a:I

    return v0
.end method

.method public final j()I
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 287
    iget-object v0, p0, Ljo;->i:Ljn;

    iget v1, v0, Ljn;->a:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Ljn;->b:I

    iput v1, v0, Ljn;->a:I

    :goto_0
    iget v1, v0, Ljn;->a:I

    invoke-virtual {v0, v1}, Ljn;->d(I)Ljava/lang/String;

    iget v0, v0, Ljn;->a:I

    return v0

    :cond_0
    iget v1, v0, Ljn;->a:I

    iput v1, v0, Ljn;->b:I

    iput v2, v0, Ljn;->a:I

    goto :goto_0
.end method

.method public final k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 301
    iget-object v0, p0, Ljo;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 302
    iget-object v0, p0, Ljo;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 303
    iget-object v0, p0, Ljo;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 304
    iget-object v0, p0, Ljo;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 305
    iput-object v5, p0, Ljo;->a:Landroid/media/MediaPlayer;

    .line 307
    const/4 v0, -0x1

    iput v0, p0, Ljo;->f:I

    .line 309
    iget-object v0, p0, Ljo;->i:Ljn;

    iget-object v1, v0, Ljn;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "key_music_play_mode"

    iget v4, v0, Ljn;->a:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_music_play_list_mode"

    iget v0, v0, Ljn;->b:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 310
    iget-object v0, p0, Ljo;->i:Ljn;

    iget-object v1, v0, Ljn;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iput-object v5, v0, Ljn;->f:Ljava/util/LinkedList;

    iget-object v1, v0, Ljn;->c:Lir;

    invoke-interface {v1}, Lir;->j()V

    iput-object v5, v0, Ljn;->c:Lir;

    iput-object v5, v0, Ljn;->e:Landroid/content/Context;

    .line 311
    iput-object v5, p0, Ljo;->i:Ljn;

    .line 312
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 291
    iget v0, p0, Ljo;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 292
    invoke-virtual {p0, v2}, Ljo;->a(Z)V

    .line 293
    iput v2, p0, Ljo;->g:I

    .line 295
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Ljo;->b:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    const v1, 0x7f0d027c

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 201
    const/4 v0, 0x3

    iput v0, p0, Ljo;->f:I

    .line 203
    invoke-direct {p0}, Ljo;->l()V

    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 179
    iget-object v0, p0, Ljo;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 180
    iput v3, p0, Ljo;->f:I

    .line 186
    iget-object v0, p0, Ljo;->b:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Ljo;->b:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->j()V

    .line 188
    iget-object v0, p0, Ljo;->h:Landroid/os/Handler;

    const-wide/16 v1, 0x28

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 191
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljo;->e:Z

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Ljo;->d:I

    .line 193
    return-void
.end method
