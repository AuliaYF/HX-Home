.class public final LjJ;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:LjH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LjH;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 480
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 481
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LjJ;->a:Landroid/view/LayoutInflater;

    .line 482
    iput-object p3, p0, LjJ;->b:LjH;

    .line 483
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 487
    invoke-virtual {p0, p1}, LjJ;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjH;

    .line 489
    if-nez p2, :cond_1

    .line 490
    iget-object v1, p0, LjJ;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03004b

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 494
    :goto_0
    const v1, 0x7f080015

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 495
    iget-object v3, v0, LjH;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    const v1, 0x7f080075

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 498
    iget-object v3, v0, LjH;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    const v1, 0x7f0800c6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 501
    iget-object v3, p0, LjJ;->b:LjH;

    if-eqz v3, :cond_0

    iget-object v3, p0, LjJ;->b:LjH;

    invoke-virtual {v3, v0}, LjH;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 503
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 505
    return-object v2

    :cond_0
    move v3, v4

    .line 501
    goto :goto_1

    :cond_1
    move-object v2, p2

    goto :goto_0
.end method
