.class public final Lax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/FeedbackActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lax;->a:Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8c

    .line 121
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 122
    iget-object v0, p0, Lax;->a:Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/FeedbackActivity;->a(Lcom/carldeancatabay/launcher/FeedbackActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d022a

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 123
    iget-object v0, p0, Lax;->a:Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/FeedbackActivity;->c(Lcom/carldeancatabay/launcher/FeedbackActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lax;->a:Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/FeedbackActivity;->c(Lcom/carldeancatabay/launcher/FeedbackActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lax;->a:Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/FeedbackActivity;->c(Lcom/carldeancatabay/launcher/FeedbackActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 126
    :cond_0
    return-void
.end method
