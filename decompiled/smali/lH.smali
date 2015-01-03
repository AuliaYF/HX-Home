.class public final LlH;
.super LlJ;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlH;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 31
    invoke-static {}, LlH;->k()V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlJ;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 26
    invoke-static {}, LlH;->k()V

    .line 27
    return-void
.end method

.method private static k()V
    .locals 5

    .prologue
    .line 35
    sget-object v0, LlH;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v1, LlI;

    const-wide/16 v2, 0x3a98

    const v4, 0x7f020158

    invoke-direct {v1, v2, v3, v4}, LlI;-><init>(JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, LlI;

    const-wide/16 v2, 0x7530

    const v4, 0x7f02015b

    invoke-direct {v1, v2, v3, v4}, LlI;-><init>(JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, LlI;

    const-wide/32 v2, 0xea60

    const v4, 0x7f020159

    invoke-direct {v1, v2, v3, v4}, LlI;-><init>(JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, LlI;

    const-wide/32 v2, 0x1d4c0

    const v4, 0x7f02015a

    invoke-direct {v1, v2, v3, v4}, LlI;-><init>(JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, LlI;

    const-wide/32 v2, 0x493e0

    const v4, 0x7f02015c

    invoke-direct {v1, v2, v3, v4}, LlI;-><init>(JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, LlI;

    const-wide/32 v2, 0x927c0

    const v4, 0x7f020157

    invoke-direct {v1, v2, v3, v4}, LlI;-><init>(JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, LlI;

    const-wide/16 v2, -0x1

    const v4, 0x7f02015d

    invoke-direct {v1, v2, v3, v4}, LlI;-><init>(JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sput-object v0, LlH;->d:Ljava/util/List;

    .line 46
    :cond_0
    return-void
.end method

.method private l()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 112
    iget-object v0, p0, LlH;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    const/16 v2, 0x7530

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 113
    if-gez v0, :cond_0

    .line 114
    sget-object v0, LlH;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 121
    :goto_0
    return v0

    .line 116
    :cond_0
    const/4 v1, 0x0

    :goto_1
    sget-object v2, LlH;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 117
    sget-object v2, LlH;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlI;

    iget v2, p0, LlI;->a:I

    if-lt v2, v0, :cond_1

    move v0, v1

    .line 118
    goto :goto_0

    .line 116
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 121
    :cond_2
    sget-object v0, LlH;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Z)I
    .locals 1
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 94
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f0d00a1

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 55
    sget-object v0, LlH;->d:Ljava/util/List;

    invoke-direct {p0}, LlH;->l()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sget-object v2, LlH;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlI;

    iget v0, p0, LlI;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_off_timeout"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 56
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 98
    const v0, 0x7f0a001f

    return v0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 59
    sget-object v0, LlH;->d:Ljava/util/List;

    invoke-direct {p0}, LlH;->l()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlI;

    iget v0, p0, LlI;->b:I

    return v0
.end method
