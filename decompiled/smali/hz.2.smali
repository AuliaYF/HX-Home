.class public final Lhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 2743
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhz;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 2743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2743
    check-cast p1, LiI;

    check-cast p2, LiI;

    sget-object v0, LdM;->a:Ljava/text/Collator;

    iget-object v1, p1, LiI;->e:Ljava/lang/String;

    iget-object v2, p2, LiI;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
