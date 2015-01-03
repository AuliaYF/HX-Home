.class public final LK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:LS;

.field private synthetic b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/DrawerAppsGrid;LS;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 781
    iput-object p1, p0, LK;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    iput-object p2, p0, LK;->a:LS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 783
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 784
    iget-object v0, p0, LK;->b:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v1, p0, LK;->a:LS;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(LS;)V

    .line 788
    :goto_0
    return-void

    .line 786
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
