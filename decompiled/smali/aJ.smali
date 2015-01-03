.class final LaJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:LaN;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Landroid/os/Handler;

.field private synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(LaN;Landroid/content/Context;Landroid/os/Handler;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, LaJ;->a:LaN;

    iput-object p2, p0, LaJ;->b:Landroid/content/Context;

    iput-object p3, p0, LaJ;->c:Landroid/os/Handler;

    iput-object p4, p0, LaJ;->d:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 191
    iget-object v0, p0, LaJ;->a:LaN;

    invoke-virtual {v0, p2}, LaN;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk;

    .line 192
    iget-object v1, p0, LaJ;->b:Landroid/content/Context;

    iget-object v2, p0, LaJ;->c:Landroid/os/Handler;

    iget-object v3, p0, LaJ;->d:Landroid/app/ProgressDialog;

    new-instance v6, LfY;

    invoke-direct {v6, v1}, LfY;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d00c2

    invoke-virtual {v6, v0}, LfY;->a(I)LfY;

    const v0, 0x7f0d00c3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v4, Lk;->a:Ljava/lang/String;

    aput-object v7, v5, v8

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LfY;->b(Ljava/lang/CharSequence;)LfY;

    const-string v0, "layout_inflater"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v0, 0x7f030015

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, LfY;->a(Landroid/view/View;)LfY;

    const v5, 0x7f08004f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    invoke-static {}, LdM;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v5, v8}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_0
    const v7, 0x1040013

    new-instance v0, LaG;

    invoke-direct/range {v0 .. v5}, LaG;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/ProgressDialog;Lk;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v7, v0}, LfY;->a(ILandroid/content/DialogInterface$OnClickListener;)LfY;

    const v0, 0x1040009

    new-instance v1, LaH;

    invoke-direct {v1, v2}, LaH;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v6, v0, v1}, LfY;->b(ILandroid/content/DialogInterface$OnClickListener;)LfY;

    new-instance v0, LaI;

    invoke-direct {v0, v2}, LaI;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v6, v0}, LfY;->a(Landroid/content/DialogInterface$OnCancelListener;)LfY;

    invoke-virtual {v6}, LfY;->b()LfX;

    .line 193
    return-void
.end method
