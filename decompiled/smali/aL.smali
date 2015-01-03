.class final LaL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:Landroid/app/ProgressDialog;

.field private synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/ProgressDialog;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, LaL;->a:Landroid/content/Context;

    iput-object p2, p0, LaL;->b:Landroid/os/Handler;

    iput-object p3, p0, LaL;->c:Landroid/app/ProgressDialog;

    iput-object p4, p0, LaL;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 211
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 212
    iget-object v0, p0, LaL;->a:Landroid/content/Context;

    iget-object v1, p0, LaL;->b:Landroid/os/Handler;

    iget-object v2, p0, LaL;->c:Landroid/app/ProgressDialog;

    iget-object v3, p0, LaL;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, LN;->a(Landroid/content/Context;Landroid/os/Handler;Landroid/app/ProgressDialog;Ljava/util/List;)V

    .line 217
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 215
    iget-object v0, p0, LaL;->b:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
