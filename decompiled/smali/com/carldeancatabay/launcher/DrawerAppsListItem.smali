.class public Lcom/carldeancatabay/launcher/DrawerAppsListItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:[Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    const v0, 0x7f08005f

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->a:Landroid/widget/LinearLayout;

    .line 27
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f080060

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->b:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f080061

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->c:Landroid/widget/LinearLayout;

    .line 30
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 31
    new-array v0, v1, [Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->d:[Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;

    .line 33
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->d:[Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;

    aput-object v0, v3, v2

    .line 33
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 48
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 49
    new-array v2, p1, [Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;

    .line 51
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->d:[Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    move v0, v5

    .line 52
    :goto_0
    if-ge v0, p1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->d:[Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;

    aget-object v1, v1, v0

    aput-object v1, v2, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->d:[Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->d:[Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f80

    invoke-direct {v3, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move v0, v5

    .line 62
    :goto_2
    iget-object v4, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->d:[Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 63
    iget-object v4, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->d:[Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;

    aget-object v4, v4, v0

    aput-object v4, v2, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->d:[Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;

    array-length v0, v0

    move v4, v0

    :goto_3
    if-ge v4, p1, :cond_3

    .line 67
    const v0, 0x7f03001e

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;

    .line 69
    iget-object v5, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    aput-object v0, v2, v4

    .line 66
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 75
    :cond_3
    iput-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->d:[Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;

    .line 76
    return-void
.end method

.method public final a()[Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->d:[Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;

    return-object v0
.end method

.method public setSectionHeader(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
