.class final Lfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lfi;


# direct methods
.method constructor <init>(Lfi;Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lfj;->a:Lfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lfj;->a:Lfi;

    iget-object v0, v0, Lfi;->a:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    iget-object v1, p0, Lfj;->a:Lfi;

    iget-object v1, v1, Lfi;->a:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-static {v1, p3}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->a(Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->setSelection(I)V

    .line 146
    iget-object v0, p0, Lfj;->a:Lfi;

    invoke-virtual {v0}, Lfi;->b()V

    .line 147
    return-void
.end method
