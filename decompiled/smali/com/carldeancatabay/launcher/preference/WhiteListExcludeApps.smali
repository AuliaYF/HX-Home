.class public Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:LjV;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->a:LjV;

    .line 25
    iput-object v0, p0, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->b:Landroid/widget/ListView;

    .line 27
    iput-object v0, p0, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->c:Landroid/widget/Button;

    .line 29
    iput-object v0, p0, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->d:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;)LjV;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->a:LjV;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 38
    const v0, 0x7f03005a

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->setContentView(I)V

    .line 39
    const v0, 0x7f0d005b

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->setTitle(I)V

    .line 40
    const v0, 0x7f080119

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->c:Landroid/widget/Button;

    const v0, 0x7f08011a

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->d:Landroid/widget/Button;

    const v0, 0x7f080118

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->c:Landroid/widget/Button;

    new-instance v1, LjX;

    invoke-direct {v1, p0}, LjX;-><init>(Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->d:Landroid/widget/Button;

    new-instance v1, LjY;

    invoke-direct {v1, p0}, LjY;-><init>(Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->b()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->e:Ljava/util/ArrayList;

    new-instance v0, LjV;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->e:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, LjV;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->a:LjV;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->a:LjV;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 76
    packed-switch p1, :pswitch_data_0

    .line 119
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->a:LjV;

    invoke-virtual {v0}, LjV;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, LfY;

    invoke-direct {v0, p0}, LfY;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d022c

    invoke-virtual {v0, v1}, LfY;->a(I)LfY;

    move-result-object v0

    const v1, 0x7f0d022d

    invoke-virtual {v0, v1}, LfY;->b(I)LfY;

    move-result-object v0

    const v1, 0x7f0d022e

    new-instance v2, Lkb;

    invoke-direct {v2, p0}, Lkb;-><init>(Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;)V

    invoke-virtual {v0, v1, v2}, LfY;->a(ILandroid/content/DialogInterface$OnClickListener;)LfY;

    move-result-object v0

    const v1, 0x7f0d022f

    new-instance v2, Lka;

    invoke-direct {v2, p0}, Lka;-><init>(Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;)V

    invoke-virtual {v0, v1, v2}, LfY;->b(ILandroid/content/DialogInterface$OnClickListener;)LfY;

    move-result-object v0

    new-instance v1, LjZ;

    invoke-direct {v1, p0}, LjZ;-><init>(Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;)V

    iget-object v2, v0, LfY;->a:LfS;

    iget-object v3, v0, LfY;->a:LfS;

    iget-object v3, v3, LfS;->a:Landroid/content/Context;

    const v4, 0x7f0d0230

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, LfS;->j:Ljava/lang/CharSequence;

    iget-object v2, v0, LfY;->a:LfS;

    iput-object v1, v2, LfS;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LfY;->b()LfX;

    .line 117
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
