.class public final Lqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/wizard/GettingStart;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/wizard/GettingStart;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lqd;->a:Lcom/carldeancatabay/launcher/wizard/GettingStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 54
    iget-object v0, p0, Lqd;->a:Lcom/carldeancatabay/launcher/wizard/GettingStart;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->c(Lcom/carldeancatabay/launcher/wizard/GettingStart;)I

    move-result v0

    if-gez v0, :cond_2

    .line 55
    if-lez p2, :cond_1

    .line 56
    iget-object v0, p0, Lqd;->a:Lcom/carldeancatabay/launcher/wizard/GettingStart;

    invoke-static {v0, v2}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->b(Lcom/carldeancatabay/launcher/wizard/GettingStart;I)I

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    if-gez p2, :cond_0

    .line 58
    iget-object v0, p0, Lqd;->a:Lcom/carldeancatabay/launcher/wizard/GettingStart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->b(Lcom/carldeancatabay/launcher/wizard/GettingStart;I)I

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lqd;->a:Lcom/carldeancatabay/launcher/wizard/GettingStart;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->a(Lcom/carldeancatabay/launcher/wizard/GettingStart;)Lcom/carldeancatabay/launcher/util/MySlideView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildCount()I

    move-result v0

    .line 62
    iget-object v1, p0, Lqd;->a:Lcom/carldeancatabay/launcher/wizard/GettingStart;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->d(Lcom/carldeancatabay/launcher/wizard/GettingStart;)I

    move-result v1

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lqd;->a:Lcom/carldeancatabay/launcher/wizard/GettingStart;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->c(Lcom/carldeancatabay/launcher/wizard/GettingStart;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 63
    iget-object v0, p0, Lqd;->a:Lcom/carldeancatabay/launcher/wizard/GettingStart;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->finish()V

    goto :goto_0
.end method

.method public final a(Lcom/carldeancatabay/launcher/util/MySlideView2;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lqd;->a:Lcom/carldeancatabay/launcher/wizard/GettingStart;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->a(Lcom/carldeancatabay/launcher/wizard/GettingStart;)Lcom/carldeancatabay/launcher/util/MySlideView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildCount()I

    move-result v0

    .line 47
    if-ltz p3, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lqd;->a:Lcom/carldeancatabay/launcher/wizard/GettingStart;

    invoke-static {v0, p3}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->a(Lcom/carldeancatabay/launcher/wizard/GettingStart;I)I

    .line 51
    iget-object v0, p0, Lqd;->a:Lcom/carldeancatabay/launcher/wizard/GettingStart;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->b(Lcom/carldeancatabay/launcher/wizard/GettingStart;I)I

    goto :goto_0
.end method
