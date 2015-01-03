.class public final Lib;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lib;->a:Landroid/view/LayoutInflater;

    .line 21
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lib;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhY;

    .line 27
    if-nez p2, :cond_0

    .line 30
    iget-object v1, p0, Lib;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03003d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;

    .line 36
    :goto_0
    invoke-virtual {p0}, Lib;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, LhY;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-object v1

    .line 33
    :cond_0
    check-cast p2, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;

    move-object v1, p2

    goto :goto_0
.end method
