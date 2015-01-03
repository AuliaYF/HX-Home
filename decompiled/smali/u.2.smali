.class public final Lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:LS;

.field private synthetic b:Lcom/carldeancatabay/launcher/DeleteZone;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/DeleteZone;LS;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lu;->b:Lcom/carldeancatabay/launcher/DeleteZone;

    iput-object p2, p0, Lu;->a:LS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 153
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 154
    iget-object v0, p0, Lu;->b:Lcom/carldeancatabay/launcher/DeleteZone;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/DeleteZone;->a(Lcom/carldeancatabay/launcher/DeleteZone;)Lcom/carldeancatabay/launcher/Launcher;

    move-result-object v0

    iget-object v1, p0, Lu;->a:LS;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(LS;)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
