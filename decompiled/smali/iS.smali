.class public final LiS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# instance fields
.field private a:Liq;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, LiS;->b:Landroid/net/Uri;

    .line 22
    new-instance v0, LiT;

    invoke-direct {v0, p0, p1, p2}, LiT;-><init>(Lir;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, LiS;->a:Liq;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Liq;
    .locals 1
    .parameter

    .prologue
    .line 58
    if-nez p1, :cond_0

    iget-object v0, p0, LiS;->a:Liq;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)Liq;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, LiS;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LiS;->a:Liq;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Liq;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Liq;)I
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, LiS;->a:Liq;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(I)Z
    .locals 1
    .parameter

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, LiS;->a:Liq;

    .line 75
    iput-object v0, p0, LiS;->b:Landroid/net/Uri;

    .line 76
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method
