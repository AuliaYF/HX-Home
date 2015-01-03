.class final Lby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbv;


# direct methods
.method constructor <init>(Lbv;)V
    .locals 0
    .parameter

    .prologue
    .line 3322
    iput-object p1, p0, Lby;->a:Lbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 3324
    iget-object v0, p0, Lby;->a:Lbv;

    invoke-static {v0}, Lbv;->a(Lbv;)V

    .line 3325
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lby;->a:Lbv;

    iget-object v1, v1, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    const-class v2, Lcom/carldeancatabay/launcher/AddUserFolder;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3326
    const-string v1, "intent_target_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3327
    iget-object v1, p0, Lby;->a:Lbv;

    iget-object v1, v1, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/content/Intent;I)V

    .line 3328
    return-void
.end method
