.class public abstract Lhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfZ;


# instance fields
.field private a:Landroid/widget/AbsListView;

.field private b:Lpf;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/widget/AbsListView;Lpf;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2501
    iput-object p2, p0, Lhh;->a:Landroid/widget/AbsListView;

    .line 2502
    iput-object p3, p0, Lhh;->b:Lpf;

    .line 2503
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    .prologue
    .line 2522
    iget-object v0, p0, Lhh;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2523
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2506
    iget-object v0, p0, Lhh;->b:Lpf;

    invoke-virtual {v0}, Lpf;->c()V

    .line 2507
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 2510
    iget-object v0, p0, Lhh;->b:Lpf;

    invoke-virtual {v0}, Lpf;->getCount()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 2518
    iget-object v0, p0, Lhh;->b:Lpf;

    invoke-virtual {v0}, Lpf;->b()V

    .line 2519
    return-void
.end method

.method public final e(I)V
    .locals 1
    .parameter

    .prologue
    .line 2514
    iget-object v0, p0, Lhh;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 2515
    return-void
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 2526
    iget-object v0, p0, Lhh;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 2530
    iget-object v0, p0, Lhh;->a:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setVisibility(I)V

    .line 2531
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 2534
    iget-object v0, p0, Lhh;->a:Landroid/widget/AbsListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setVisibility(I)V

    .line 2535
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2538
    iget-object v0, p0, Lhh;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/Adapter;)V

    .line 2539
    iput-object v1, p0, Lhh;->b:Lpf;

    .line 2540
    return-void
.end method
