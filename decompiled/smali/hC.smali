.class public final LhC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Liq;

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerMusics;Liq;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, LhC;->c:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    iput-object p2, p0, LhC;->a:Liq;

    iput-object p3, p0, LhC;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, LhC;->a:Liq;

    check-cast v0, Lih;

    .line 159
    iget-object v1, p0, LhC;->c:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->a(Lcom/carldeancatabay/launcher/drawer/DrawerMusics;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lih;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, LhC;->c:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LhC;->b:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LhC;->c:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d02a3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, LhC;->c:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LhC;->b:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LhC;->c:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d02a4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
