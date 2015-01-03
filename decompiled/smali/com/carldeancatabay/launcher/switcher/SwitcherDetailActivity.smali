.class public Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Llq;


# instance fields
.field private a:Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;

.field private b:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

.field private c:Lcom/carldeancatabay/launcher/switcher/VolumeControlView;

.field private d:Lcom/carldeancatabay/launcher/DragLayer;

.field private e:LC;

.field private f:Landroid/widget/ImageView;

.field private g:J

.field private h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    if-eqz p1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f02013d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f02013e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 46
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    const-string v1, "switcher_seq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->h:Ljava/util/ArrayList;

    .line 50
    const-string v1, "switcher_widget_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->g:J

    .line 53
    :cond_0
    new-instance v0, LC;

    invoke-direct {v0, p0}, LC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->e:LC;

    .line 54
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->setContentView(I)V

    .line 55
    const v0, 0x7f080103

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->b:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    .line 56
    const v0, 0x7f080102

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/DragLayer;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->d:Lcom/carldeancatabay/launcher/DragLayer;

    .line 57
    const v0, 0x7f080105

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->c:Lcom/carldeancatabay/launcher/switcher/VolumeControlView;

    .line 58
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->e:LC;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->d:Lcom/carldeancatabay/launcher/DragLayer;

    invoke-virtual {v0, v1}, LC;->b(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->d:Lcom/carldeancatabay/launcher/DragLayer;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->e:LC;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/DragLayer;->setDragController(LC;)V

    .line 60
    const v0, 0x7f080101

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;

    .line 61
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->e:LC;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->setDragController(LC;)V

    .line 62
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->setOnSnapLinstener(Llq;)V

    .line 63
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->b:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    iget-wide v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->g:J

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->e:LC;

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a(Ljava/util/List;LC;)V

    .line 65
    const v0, 0x7f080106

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->f:Landroid/widget/ImageView;

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 107
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->b:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->h:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "switcher_seq"

    iget-object v2, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 111
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->c:Lcom/carldeancatabay/launcher/switcher/VolumeControlView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->c()V

    .line 112
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 71
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->b:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 73
    iget-wide v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->g:J

    invoke-static {v1, v2}, Lcom/carldeancatabay/launcher/widget/WidgetView;->a(J)Landroid/content/Intent;

    move-result-object v1

    .line 74
    const-string v2, "switcher_seq"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 75
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 78
    :cond_0
    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->c:Lcom/carldeancatabay/launcher/switcher/VolumeControlView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->b()V

    .line 81
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 97
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->b:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    iget-wide v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->g:J

    invoke-static {p0, v0, v1, v2}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a(Landroid/content/Context;Ljava/util/List;J)V

    .line 99
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->b:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->f()V

    .line 100
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->c:Lcom/carldeancatabay/launcher/switcher/VolumeControlView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->e()V

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 88
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->b:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->b()V

    .line 89
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->b:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->e()V

    .line 90
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->b:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a()V

    .line 91
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;->c:Lcom/carldeancatabay/launcher/switcher/VolumeControlView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->d()V

    .line 92
    return-void
.end method
