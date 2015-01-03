.class public final Lfh;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/SpinnerAdapter;

.field private synthetic b:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;Landroid/widget/SpinnerAdapter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lfh;->b:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 188
    iput-object p2, p0, Lfh;->a:Landroid/widget/SpinnerAdapter;

    .line 189
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lfh;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfh;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lfh;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfh;->a:Landroid/widget/SpinnerAdapter;

    iget-object v1, p0, Lfh;->b:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-static {v1, p1}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->a(Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;I)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lfh;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfh;->a:Landroid/widget/SpinnerAdapter;

    iget-object v1, p0, Lfh;->b:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-static {v1, p1}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->a(Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lfh;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lfh;->a:Landroid/widget/SpinnerAdapter;

    iget-object v1, p0, Lfh;->b:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-static {v1, p1}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->a(Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 204
    invoke-virtual {p0, p1, p2, p3}, Lfh;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
