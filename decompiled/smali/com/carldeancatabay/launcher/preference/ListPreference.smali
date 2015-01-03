.class public Lcom/carldeancatabay/launcher/preference/ListPreference;
.super Lcom/carldeancatabay/launcher/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/CharSequence;

.field b:[Ljava/lang/CharSequence;

.field c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    sget-object v0, Lcom/android/internal/R$styleable;->ListPreference:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    .line 36
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/preference/ListPreference;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->d:I

    return p1
.end method

.method private f()I
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method protected a(LfY;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 169
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->a(LfY;)V

    .line 171
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->f()I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->d:I

    .line 177
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    iget v1, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->d:I

    new-instance v2, LjR;

    invoke-direct {v2, p0}, LjR;-><init>(Lcom/carldeancatabay/launcher/preference/ListPreference;)V

    invoke-virtual {p1, v0, v1, v2}, LfY;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)LfY;

    .line 196
    invoke-virtual {p1, v3, v3}, LfY;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfY;

    .line 197
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->persistString(Ljava/lang/String;)Z

    .line 113
    return-void
.end method

.method protected a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->a(Z)V

    .line 203
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->d:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    iget v1, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a(Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/CharSequence;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    .line 56
    return-void
.end method

.method public final b([Ljava/lang/CharSequence;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 84
    return-void
.end method

.method public final b()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->f()I

    move-result v0

    .line 143
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 213
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 236
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LjS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 245
    :goto_0
    return-void

    .line 242
    :cond_1
    check-cast p1, LjS;

    .line 243
    invoke-virtual {p1}, LjS;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 244
    iget-object v0, p1, LjS;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    :goto_0
    return-object v0

    .line 229
    :cond_0
    new-instance v1, LjS;

    invoke-direct {v1, v0}, LjS;-><init>(Landroid/os/Parcelable;)V

    .line 230
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->c:Ljava/lang/String;

    iput-object v0, v1, LjS;->a:Ljava/lang/String;

    move-object v0, v1

    .line 231
    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 218
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a(Ljava/lang/String;)V

    .line 219
    return-void

    .line 218
    :cond_0
    check-cast p2, Ljava/lang/String;

    move-object v0, p2

    goto :goto_0
.end method
