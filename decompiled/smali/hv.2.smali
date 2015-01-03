.class final Lhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Liq;

.field private synthetic b:Lhu;


# direct methods
.method constructor <init>(Lhu;Liq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2281
    iput-object p1, p0, Lhv;->b:Lhu;

    iput-object p2, p0, Lhv;->a:Liq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 2285
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2314
    :goto_0
    :sswitch_0
    return-void

    .line 2289
    :sswitch_1
    iget-object v0, p0, Lhv;->b:Lhu;

    iget-object v0, v0, Lhu;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->x()V

    goto :goto_0

    .line 2292
    :sswitch_2
    iget-object v0, p0, Lhv;->b:Lhu;

    iget-object v0, v0, Lhu;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->y()V

    goto :goto_0

    .line 2295
    :sswitch_3
    iget-object v0, p0, Lhv;->b:Lhu;

    iget-object v0, v0, Lhu;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b(Z)V

    goto :goto_0

    .line 2298
    :sswitch_4
    iget-object v0, p0, Lhv;->b:Lhu;

    iget-object v0, v0, Lhu;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->z()V

    goto :goto_0

    .line 2301
    :sswitch_5
    iget-object v0, p0, Lhv;->b:Lhu;

    iget-object v0, v0, Lhu;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    iget-object v1, p0, Lhv;->a:Liq;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Liq;)V

    .line 2302
    iget-object v0, p0, Lhv;->b:Lhu;

    iget-object v0, v0, Lhu;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b(Z)V

    goto :goto_0

    .line 2305
    :sswitch_6
    iget-object v0, p0, Lhv;->b:Lhu;

    iget-object v1, p0, Lhv;->b:Lhu;

    iget-object v1, v1, Lhu;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->A()I

    move-result v1

    invoke-static {v0, v1}, Lhu;->a(Lhu;I)I

    .line 2306
    iget-object v0, p0, Lhv;->b:Lhu;

    iget-object v1, p0, Lhv;->b:Lhu;

    invoke-static {v1}, Lhu;->a(Lhu;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lhv;->b:Lhu;

    invoke-static {v2}, Lhu;->b(Lhu;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lhv;->b:Lhu;

    invoke-static {v3}, Lhu;->c(Lhu;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lhu;->a(Lhu;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 2309
    :sswitch_7
    iget-object v0, p0, Lhv;->b:Lhu;

    invoke-static {v0}, Lhu;->c(Lhu;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2310
    iget-object v0, p0, Lhv;->b:Lhu;

    iget-object v1, p0, Lhv;->b:Lhu;

    invoke-static {v1}, Lhu;->c(Lhu;)I

    move-result v1

    invoke-static {v0, v1}, Lhu;->b(Lhu;I)I

    .line 2312
    :cond_0
    iget-object v0, p0, Lhv;->b:Lhu;

    iget-object v1, p0, Lhv;->b:Lhu;

    iget-object v1, v1, Lhu;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->B()I

    move-result v1

    invoke-static {v0, v1}, Lhu;->a(Lhu;I)I

    .line 2313
    iget-object v0, p0, Lhv;->b:Lhu;

    iget-object v1, p0, Lhv;->b:Lhu;

    invoke-static {v1}, Lhu;->a(Lhu;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lhv;->b:Lhu;

    invoke-static {v2}, Lhu;->b(Lhu;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lhv;->b:Lhu;

    invoke-static {v3}, Lhu;->c(Lhu;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lhu;->a(Lhu;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 2285
    :sswitch_data_0
    .sparse-switch
        0x7f080037 -> :sswitch_0
        0x7f0800ba -> :sswitch_1
        0x7f0800bb -> :sswitch_2
        0x7f0800bc -> :sswitch_3
        0x7f0800bd -> :sswitch_4
        0x7f0800bf -> :sswitch_6
        0x7f0800c0 -> :sswitch_7
        0x7f0800c1 -> :sswitch_5
    .end sparse-switch
.end method
