.class public abstract Lhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfZ;


# instance fields
.field public a:Lcom/carldeancatabay/launcher/drawer/WorkspaceView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Lcom/carldeancatabay/launcher/drawer/WorkspaceView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2690
    iput-object p2, p0, Lhi;->a:Lcom/carldeancatabay/launcher/drawer/WorkspaceView;

    .line 2691
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    .prologue
    .line 2710
    iget-object v0, p0, Lhi;->a:Lcom/carldeancatabay/launcher/drawer/WorkspaceView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2711
    return-void
.end method

.method public final a(Lcom/carldeancatabay/launcher/ScreenIndicator;)V
    .locals 1
    .parameter

    .prologue
    .line 2731
    iget-object v0, p0, Lhi;->a:Lcom/carldeancatabay/launcher/drawer/WorkspaceView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->setScreenIndicator(Lcom/carldeancatabay/launcher/ScreenIndicator;)V

    .line 2732
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2694
    iget-object v0, p0, Lhi;->a:Lcom/carldeancatabay/launcher/drawer/WorkspaceView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->B()V

    .line 2695
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 2698
    iget-object v0, p0, Lhi;->a:Lcom/carldeancatabay/launcher/drawer/WorkspaceView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->C()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 2706
    iget-object v0, p0, Lhi;->a:Lcom/carldeancatabay/launcher/drawer/WorkspaceView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->D()V

    .line 2707
    return-void
.end method

.method public final e(I)V
    .locals 0
    .parameter

    .prologue
    .line 2703
    return-void
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 2714
    iget-object v0, p0, Lhi;->a:Lcom/carldeancatabay/launcher/drawer/WorkspaceView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1
    .parameter

    .prologue
    .line 2739
    iget-object v0, p0, Lhi;->a:Lcom/carldeancatabay/launcher/drawer/WorkspaceView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->d(I)V

    .line 2740
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2718
    iget-object v0, p0, Lhi;->a:Lcom/carldeancatabay/launcher/drawer/WorkspaceView;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->setVisibility(I)V

    .line 2719
    iget-object v0, p0, Lhi;->a:Lcom/carldeancatabay/launcher/drawer/WorkspaceView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->r()Lcom/carldeancatabay/launcher/ScreenIndicator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setVisibility(I)V

    .line 2720
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2723
    iget-object v0, p0, Lhi;->a:Lcom/carldeancatabay/launcher/drawer/WorkspaceView;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->setVisibility(I)V

    .line 2724
    iget-object v0, p0, Lhi;->a:Lcom/carldeancatabay/launcher/drawer/WorkspaceView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->r()Lcom/carldeancatabay/launcher/ScreenIndicator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setVisibility(I)V

    .line 2725
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 2728
    return-void
.end method
