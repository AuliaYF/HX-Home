.class public Lcom/carldeancatabay/launcher/feedback/FeedbackView;
.super Lcom/carldeancatabay/launcher/widget/WidgetView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/widget/WidgetView;-><init>(Landroid/app/Activity;)V

    .line 28
    const v0, 0x7f03002a

    invoke-static {p1, v0, p0}, Lcom/carldeancatabay/launcher/feedback/FeedbackView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    const v0, 0x7f08007b

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/feedback/FeedbackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/BubbleTextView;

    .line 32
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/feedback/FeedbackView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f02005e

    invoke-static {v1, v2}, LdM;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 34
    new-instance v2, Lav;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/feedback/FeedbackView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, LdL;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v1}, Lav;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v5, v2, v5, v5}, Lcom/carldeancatabay/launcher/BubbleTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/BubbleTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    invoke-virtual {p0, p0}, Lcom/carldeancatabay/launcher/feedback/FeedbackView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/feedback/FeedbackView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0044

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 68
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 72
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/feedback/FeedbackView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/feedback/FeedbackView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/feedback/FeedbackView;->performLongClick()Z

    move-result v0

    return v0
.end method
