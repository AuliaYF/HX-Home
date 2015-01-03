.class public Lcom/carldeancatabay/launcher/AppListSingle;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/util/ArrayList;

.field private c:LaO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/AppListSingle;)LaO;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AppListSingle;->c:LaO;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lk;

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 90
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 91
    const-string v2, "android.intent.extra.shortcut.INTENT"

    iget-object v3, v0, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    const-string v2, "android.intent.extra.shortcut.NAME"

    iget-object v3, v0, Lk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v2, "android.intent.extra.shortcut.ICON"

    iget-object v3, v0, Lk;->c:Lav;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/AppListSingle;->setResult(ILandroid/content/Intent;)V

    .line 95
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AppListSingle;->finish()V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, v0, Lk;->c:Lav;

    invoke-virtual {v0}, Lav;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 45
    const v0, 0x7f030054

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AppListSingle;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AppListSingle;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->a()LaO;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AppListSingle;->c:LaO;

    .line 48
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AppListSingle;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/LauncherApplication;

    .line 49
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->b()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/carldeancatabay/launcher/LauncherModel;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/AppListSingle;->b:Ljava/util/ArrayList;

    .line 52
    const v0, 0x7f080018

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AppListSingle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AppListSingle;->a:Landroid/widget/ListView;

    .line 53
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AppListSingle;->a:Landroid/widget/ListView;

    new-instance v1, Lj;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/AppListSingle;->b:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p0, v2}, Lj;-><init>(Lcom/carldeancatabay/launcher/AppListSingle;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    return-void
.end method
