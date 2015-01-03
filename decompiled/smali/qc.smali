.class public final Lqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/wizard/GettingStart;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/wizard/GettingStart;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lqc;->a:Lcom/carldeancatabay/launcher/wizard/GettingStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lqc;->a:Lcom/carldeancatabay/launcher/wizard/GettingStart;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->a(Lcom/carldeancatabay/launcher/wizard/GettingStart;)Lcom/carldeancatabay/launcher/util/MySlideView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 35
    iget-object v1, p0, Lqc;->a:Lcom/carldeancatabay/launcher/wizard/GettingStart;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->a(Lcom/carldeancatabay/launcher/wizard/GettingStart;)Lcom/carldeancatabay/launcher/util/MySlideView2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lqc;->a:Lcom/carldeancatabay/launcher/wizard/GettingStart;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->finish()V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lqc;->a:Lcom/carldeancatabay/launcher/wizard/GettingStart;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->a(Lcom/carldeancatabay/launcher/wizard/GettingStart;)Lcom/carldeancatabay/launcher/util/MySlideView2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->e()V

    .line 40
    iget-object v1, p0, Lqc;->a:Lcom/carldeancatabay/launcher/wizard/GettingStart;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->b(Lcom/carldeancatabay/launcher/wizard/GettingStart;)Lpy;

    move-result-object v1

    iget-object v2, p0, Lqc;->a:Lcom/carldeancatabay/launcher/wizard/GettingStart;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/wizard/GettingStart;->a(Lcom/carldeancatabay/launcher/wizard/GettingStart;)Lcom/carldeancatabay/launcher/util/MySlideView2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lpy;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;II)V

    goto :goto_0
.end method
