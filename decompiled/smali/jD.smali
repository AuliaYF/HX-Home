.class public final LjD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, LjD;->b:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    iput-object p2, p0, LjD;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 394
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 396
    iget-object v0, p0, LjD;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    .line 397
    iget-object v0, p0, LjD;->b:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->g(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)V

    .line 402
    :goto_0
    iget-object v0, p0, LjD;->b:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 403
    return-void

    .line 399
    :cond_0
    iget-object v1, p0, LjD;->b:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    iget-object v0, p0, LjD;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjH;

    invoke-static {v1, v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;LjH;)V

    goto :goto_0
.end method
