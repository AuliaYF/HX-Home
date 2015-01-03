.class public Lcom/carldeancatabay/launcher/AppHideListMultiple;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/util/ArrayList;

.field private c:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/AppHideListMultiple;)[Z
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->c:[Z

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lk;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 147
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->c:[Z

    aget-boolean v1, v1, v0

    .line 151
    if-nez v1, :cond_3

    .line 152
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->c:[Z

    aput-boolean v2, v1, v0

    .line 157
    :goto_0
    const v0, 0x7f080020

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    .line 159
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 163
    :cond_0
    :goto_2
    return-void

    .line 122
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :goto_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->c:[Z

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->c:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iget-object v0, v0, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 132
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v3, "intent_list"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/AppHideListMultiple;->setResult(ILandroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AppHideListMultiple;->finish()V

    goto :goto_2

    .line 141
    :pswitch_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AppHideListMultiple;->finish()V

    goto :goto_2

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->c:[Z

    aput-boolean v3, v1, v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 159
    goto :goto_1

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x7f080019
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 49
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AppHideListMultiple;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AppHideListMultiple;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/LauncherApplication;

    .line 52
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->b()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->d()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->b:Ljava/util/ArrayList;

    .line 54
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/carldeancatabay/launcher/LauncherModel;->e:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->c:[Z

    .line 57
    iget-object v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    .line 58
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v8

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaB;

    move v4, v1

    move v5, v1

    .line 61
    :goto_1
    if-ge v4, v2, :cond_0

    .line 62
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk;

    .line 64
    iget-object v6, v1, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    iget-object v7, v0, LaB;->b:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 66
    iget-object v6, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    iget-object v6, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    add-int/lit8 v1, v5, 0x1

    .line 61
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v1

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v0, v8

    .line 72
    :goto_3
    if-ge v0, v1, :cond_2

    .line 73
    iget-object v2, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->c:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 76
    :cond_2
    const v0, 0x7f080018

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AppHideListMultiple;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->a:Landroid/widget/ListView;

    .line 77
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->a:Landroid/widget/ListView;

    new-instance v1, Lf;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/AppHideListMultiple;->b:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p0, v2}, Lf;-><init>(Lcom/carldeancatabay/launcher/AppHideListMultiple;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    const v0, 0x7f080019

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AppHideListMultiple;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 80
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f08001a

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AppHideListMultiple;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 82
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void

    :cond_3
    move v1, v5

    goto :goto_2
.end method
