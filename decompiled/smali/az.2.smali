.class public final Laz;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:LaO;

.field private final c:Lcom/carldeancatabay/launcher/UserFolder;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/UserFolder;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laz;->a:Landroid/view/LayoutInflater;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->a()LaO;

    move-result-object v0

    iput-object v0, p0, Laz;->b:LaO;

    .line 45
    iput-object p2, p0, Laz;->c:Lcom/carldeancatabay/launcher/UserFolder;

    .line 46
    invoke-virtual {p2}, Lcom/carldeancatabay/launcher/UserFolder;->g()I

    move-result v0

    iput v0, p0, Laz;->d:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Laz;->d:I

    if-eq p1, v0, :cond_0

    .line 51
    iput p1, p0, Laz;->d:I

    .line 52
    invoke-virtual {p0}, Laz;->notifyDataSetChanged()V

    .line 54
    :cond_0
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 58
    invoke-virtual {p0, p1}, Laz;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaA;

    .line 60
    if-nez p2, :cond_1

    .line 61
    iget-object v2, p0, Laz;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f030089

    invoke-virtual {v2, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    .line 64
    :goto_0
    move-object v0, v3

    check-cast v0, Lcom/carldeancatabay/launcher/FolderAppIcon;

    move-object v2, v0

    .line 65
    iget-object v4, p0, Laz;->b:LaO;

    invoke-interface {v1, v4}, LaA;->a(LaO;)Lav;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/carldeancatabay/launcher/FolderAppIcon;->a(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-interface {v1}, LaA;->g()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/carldeancatabay/launcher/FolderAppIcon;->a(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v2, v1}, Lcom/carldeancatabay/launcher/FolderAppIcon;->setTag(Ljava/lang/Object;)V

    .line 68
    iget v4, p0, Laz;->d:I

    invoke-virtual {v2, v4}, Lcom/carldeancatabay/launcher/FolderAppIcon;->a(I)V

    .line 69
    iget-object v4, p0, Laz;->c:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-virtual {v2, v4}, Lcom/carldeancatabay/launcher/FolderAppIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v4, p0, Laz;->c:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-virtual {v2, v4}, Lcom/carldeancatabay/launcher/FolderAppIcon;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71
    iget-object v2, p0, Laz;->c:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/UserFolder;->h()LaA;

    move-result-object v2

    if-eq v1, v2, :cond_0

    move v1, v5

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 74
    return-object v3

    .line 71
    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    move-object v3, p2

    goto :goto_0
.end method
