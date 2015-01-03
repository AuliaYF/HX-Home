.class final LaG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:Landroid/app/ProgressDialog;

.field private synthetic d:Lk;

.field private synthetic e:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/ProgressDialog;Lk;Landroid/widget/CheckBox;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, LaG;->a:Landroid/content/Context;

    iput-object p2, p0, LaG;->b:Landroid/os/Handler;

    iput-object p3, p0, LaG;->c:Landroid/app/ProgressDialog;

    iput-object p4, p0, LaG;->d:Lk;

    iput-object p5, p0, LaG;->e:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, LaG;->a:Landroid/content/Context;

    iget-object v1, p0, LaG;->b:Landroid/os/Handler;

    iget-object v2, p0, LaG;->c:Landroid/app/ProgressDialog;

    iget-object v3, p0, LaG;->d:Lk;

    iget-object v4, p0, LaG;->e:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    const v5, 0x7f0d00c5

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setTitle(I)V

    const v5, 0x7f0d00c6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    new-instance v5, LaE;

    invoke-direct {v5}, LaE;-><init>()V

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    new-instance v2, LaF;

    invoke-direct {v2, v4, v0, v1, v3}, LaF;-><init>(ZLandroid/content/Context;Landroid/os/Handler;Lk;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 163
    return-void
.end method
