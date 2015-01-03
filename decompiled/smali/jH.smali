.class public final LjH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LjH;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, LjH;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, LjH;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, LjH;->d:Ljava/lang/String;

    .line 21
    iput-boolean p5, p0, LjH;->e:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    if-ne p0, p1, :cond_0

    move v0, v3

    .line 46
    :goto_0
    return v0

    .line 36
    :cond_0
    if-nez p1, :cond_1

    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast p1, LjH;

    .line 41
    iget-object v0, p0, LjH;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 42
    iget-object v0, p1, LjH;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, LjH;->a:Ljava/lang/String;

    iget-object v1, p1, LjH;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 45
    goto :goto_0

    :cond_4
    move v0, v3

    .line 46
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, LjH;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 29
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, LjH;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
