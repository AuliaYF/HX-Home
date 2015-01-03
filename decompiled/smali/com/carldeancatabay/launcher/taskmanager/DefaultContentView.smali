.class public Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const v0, 0x7f03005c

    invoke-static {p1, v0, p0}, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    const v0, 0x7f080122

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->b()V

    .line 49
    return-void
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->a(I)V

    .line 37
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->a(Landroid/os/Handler;)V

    .line 53
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x2

    .line 70
    const v0, 0x7f08011f

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 73
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    const/4 v1, 0x3

    const v2, 0x7f080120

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->a()V

    .line 57
    return-void
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->b(I)V

    .line 41
    return-void
.end method

.method public final c(I)V
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->c(I)V

    .line 45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public setTaskManagerIconSizeWithPadding(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    const v0, 0x7f080120

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    .line 61
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 63
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void
.end method
