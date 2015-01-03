.class public Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:LkK;

.field private b:Landroid/widget/EditText;

.field private c:Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;

.field private d:LpO;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Configuration;LkK;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    iput v3, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->i:I

    .line 65
    iget v0, p2, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->f:I

    .line 66
    iput-object p3, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->a:LkK;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 69
    const v1, 0x7f03003a

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->mContext:Landroid/content/Context;

    invoke-static {v0}, LkN;->b(Landroid/content/Context;)I

    move-result v0

    .line 72
    const/high16 v1, 0x4

    if-eq v1, v0, :cond_0

    const/high16 v1, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    move v1, v4

    .line 75
    :goto_0
    const v0, 0x7f080024

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->c:Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;

    .line 76
    const v0, 0x7f08008a

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->b:Landroid/widget/EditText;

    .line 77
    const v0, 0x7f080086

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->e:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 82
    const v0, 0x7f080088

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->g:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f080089

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->h:Landroid/widget/TextView;

    .line 85
    new-instance v0, LpO;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->c:Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;

    invoke-direct {v0, p1, v2, p0}, LpO;-><init>(Landroid/content/Context;Landroid/inputmethodservice/KeyboardView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->d:LpO;

    .line 86
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->d:LpO;

    invoke-virtual {v0}, LpO;->a()V

    .line 88
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->c:Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;

    iget v2, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->f:I

    if-ne v2, v4, :cond_2

    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 94
    if-eqz v1, :cond_3

    .line 95
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->b:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 100
    :goto_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->b:Landroid/widget/EditText;

    new-instance v1, LkL;

    invoke-direct {v1, p0, p3}, LkL;-><init>(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;LkK;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 107
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->d:LpO;

    const v1, 0x7f070010

    invoke-virtual {v0, v1}, LpO;->a(I)V

    .line 108
    return-void

    :cond_1
    move v1, v3

    .line 72
    goto :goto_0

    :cond_2
    move v2, v3

    .line 88
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->b:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/DigitsKeyListener;->getInstance()Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_2
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(J)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 179
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 180
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 181
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->c:Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;->setEnabled(Z)V

    .line 182
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->e:Landroid/view/View;

    const v1, 0x7f020125

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 184
    new-instance v0, LkM;

    sub-long v2, p1, v1

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LkM;-><init>(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;JJ)V

    invoke-virtual {v0}, LkM;->start()Landroid/os/CountDownTimer;

    .line 208
    return-void
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;)Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->c:Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;

    return-object v0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->e:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 219
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 220
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 221
    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iget v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->f:I

    if-eq v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->a:LkK;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->e:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->g:Landroid/widget/TextView;

    const v1, 0x7f0d0168

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->mContext:Landroid/content/Context;

    invoke-static {v0}, LkN;->f(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->a(J)V

    .line 225
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->a:LkK;

    .line 148
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 230
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 231
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iget v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->f:I

    if-eq v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->a:LkK;

    .line 234
    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 243
    if-nez p2, :cond_2

    .line 244
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, LkN;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->a:LkK;

    invoke-virtual {v0}, LkK;->a()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->a:LkK;

    iput v3, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->i:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 245
    const/4 v0, 0x1

    .line 247
    :goto_1
    return v0

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->e:Landroid/view/View;

    const v2, 0x7f020125

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->g:Landroid/widget/TextView;

    const v2, 0x7f0d0155

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->h:Landroid/widget/TextView;

    const v2, 0x7f0d0156

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->i:I

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->a:LkK;

    iget v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->i:I

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->mContext:Landroid/content/Context;

    invoke-static {v0}, LkN;->e(Landroid/content/Context;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->a(J)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 247
    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->a:LkK;

    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
