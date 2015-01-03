.class public Lcom/carldeancatabay/launcher/AddUserFolder;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/ListView;

.field private c:Ljava/util/ArrayList;

.field private d:[Z

.field private e:I

.field private f:I

.field private g:Ljava/util/ArrayList;

.field private h:Landroid/view/inputmethod/InputMethodManager;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 61
    iput v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->e:I

    .line 63
    iput v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->f:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->g:Ljava/util/ArrayList;

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->i:J

    .line 151
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/AddUserFolder;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->i:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/AddUserFolder;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->h:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 254
    return-void
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/AddUserFolder;)J
    .locals 2
    .parameter

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->i:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/AddUserFolder;)[Z
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->d:[Z

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AddUserFolder;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0170

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/carldeancatabay/launcher/AddUserFolder;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 137
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lk;

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AddUserFolder;->a()V

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 224
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->d:[Z

    aget-boolean v1, v1, v0

    .line 228
    if-nez v1, :cond_5

    .line 229
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->d:[Z

    aput-boolean v2, v1, v0

    .line 230
    iget v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->e:I

    .line 236
    :goto_0
    const v0, 0x7f080020

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 238
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 240
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AddUserFolder;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0170

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/carldeancatabay/launcher/AddUserFolder;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 246
    :cond_0
    :goto_2
    return-void

    .line 188
    :pswitch_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AddUserFolder;->a()V

    .line 189
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 192
    :cond_1
    const v0, 0x7f0d016f

    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 196
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 198
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    :goto_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->d:[Z

    array-length v0, v0

    if-ge v4, v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->d:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iget-object v0, v0, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 206
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v4, "intent_list"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 208
    const-string v3, "user_folder_name"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 212
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/carldeancatabay/launcher/AddUserFolder;->setResult(ILandroid/content/Intent;)V

    .line 213
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AddUserFolder;->finish()V

    goto :goto_2

    .line 216
    :pswitch_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AddUserFolder;->finish()V

    goto :goto_2

    .line 232
    :cond_5
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->d:[Z

    aput-boolean v4, v1, v0

    .line 233
    iget v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->e:I

    goto/16 :goto_0

    :cond_6
    move v1, v4

    .line 238
    goto/16 :goto_1

    .line 185
    :pswitch_data_0
    .packed-switch 0x7f080019
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 73
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 77
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AddUserFolder;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AddUserFolder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 80
    const-string v1, "intent_target_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->f:I

    .line 81
    const-string v1, "intent_existing_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->g:Ljava/util/ArrayList;

    .line 83
    const v0, 0x7f080017

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AddUserFolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->a:Landroid/widget/EditText;

    .line 84
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 85
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AddUserFolder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 86
    new-instance v1, Lc;

    invoke-direct {v1, p0, v0, v0}, Lc;-><init>(Lcom/carldeancatabay/launcher/AddUserFolder;II)V

    .line 103
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->a:Landroid/widget/EditText;

    new-array v2, v6, [Landroid/text/InputFilter;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 105
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AddUserFolder;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 106
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->h:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 108
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AddUserFolder;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/LauncherApplication;

    .line 109
    iget v1, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->f:I

    if-nez v1, :cond_2

    .line 110
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->b()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->c:Ljava/util/ArrayList;

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/carldeancatabay/launcher/LauncherModel;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 116
    sub-int/2addr v0, v6

    move v1, v0

    :goto_1
    if-ltz v1, :cond_6

    .line 117
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iget-object v2, v0, Lk;->b:Landroid/content/Intent;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v5

    :goto_2
    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->b()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v5

    goto :goto_2

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->d:[Z

    .line 123
    const v0, 0x7f080018

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AddUserFolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->b:Landroid/widget/ListView;

    .line 124
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->b:Landroid/widget/ListView;

    new-instance v1, Ld;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/AddUserFolder;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p0, v2}, Ld;-><init>(Lcom/carldeancatabay/launcher/AddUserFolder;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    const v0, 0x7f080019

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AddUserFolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 127
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const v0, 0x7f08001a

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AddUserFolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 129
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
.end method
