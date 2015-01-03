.class public Lcom/carldeancatabay/launcher/FeedbackActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/content/Context;

.field private g:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->g:Landroid/app/ProgressDialog;

    .line 166
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/FeedbackActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->g:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/FeedbackActivity;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/FeedbackActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/FeedbackActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/FeedbackActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->g:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/FeedbackActivity;)Landroid/content/SharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "feedback"

    iget-object v2, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contact"

    iget-object v2, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 159
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0049

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contact"

    iget-object v2, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->f:Landroid/content/Context;

    invoke-static {v0}, LdM;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->f:Landroid/content/Context;

    const v1, 0x7f0d004b

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 146
    :cond_2
    new-instance v0, Lay;

    invoke-direct {v0, p0, p0}, Lay;-><init>(Lcom/carldeancatabay/launcher/FeedbackActivity;Landroid/app/Activity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lay;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "feedback"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/FeedbackActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 78
    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/FeedbackActivity;->setContentView(I)V

    .line 80
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->a:Landroid/content/SharedPreferences;

    .line 81
    iput-object p0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->f:Landroid/content/Context;

    .line 83
    const v0, 0x7f080078

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->b:Landroid/widget/Button;

    .line 84
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f080079

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->c:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f080076

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->d:Landroid/widget/EditText;

    .line 90
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->a:Landroid/content/SharedPreferences;

    const-string v2, "feedback"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->d:Landroid/widget/EditText;

    new-instance v1, Law;

    invoke-direct {v1, p0}, Law;-><init>(Lcom/carldeancatabay/launcher/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    const v0, 0x7f080077

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->e:Landroid/widget/EditText;

    .line 110
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->a:Landroid/content/SharedPreferences;

    const-string v2, "contact"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FeedbackActivity;->e:Landroid/widget/EditText;

    new-instance v1, Lax;

    invoke-direct {v1, p0}, Lax;-><init>(Lcom/carldeancatabay/launcher/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    return-void
.end method
