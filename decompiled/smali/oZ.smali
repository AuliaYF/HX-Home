.class final LoZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:LoW;

.field private synthetic d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/content/Context;LoW;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, LoZ;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, LoZ;->b:Landroid/content/Context;

    iput-object p3, p0, LoZ;->c:LoW;

    iput-object p4, p0, LoZ;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 131
    iget-object v0, p0, LoZ;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoZ;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, LoZ;->b:Landroid/content/Context;

    iget-object v1, p0, LoZ;->c:LoW;

    iget-object v1, v1, LoW;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LoX;->a(Landroid/content/Context;I)V

    .line 134
    :cond_0
    iget-object v0, p0, LoZ;->d:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, LoZ;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 137
    :cond_1
    return-void
.end method
