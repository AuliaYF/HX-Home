.class public abstract Lcom/carldeancatabay/launcher/preference/DialogPreference;
.super Landroid/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/preference/PreferenceManager$OnActivityDestroyListener;


# instance fields
.field private a:LfY;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Landroid/app/Dialog;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 84
    const v0, 0x1010091

    invoke-direct {p0, p1, p2, v0}, Lcom/carldeancatabay/launcher/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    sget-object v0, Lcom/android/internal/R$styleable;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 68
    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 73
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    .line 74
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->d:Landroid/graphics/drawable/Drawable;

    .line 75
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    .line 76
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->f:Ljava/lang/CharSequence;

    .line 77
    const/4 v1, 0x5

    iget v2, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->g:I

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 269
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 271
    const/4 v2, -0x2

    iput v2, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->i:I

    .line 273
    new-instance v2, LfY;

    invoke-direct {v2, v1}, LfY;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LfY;->a(Ljava/lang/CharSequence;)LfY;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, LfY;->a:LfS;

    iput-object v2, v3, LfS;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, p0}, LfY;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfY;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, p0}, LfY;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfY;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->a:LfY;

    .line 279
    iget v1, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->g:I

    if-nez v1, :cond_4

    move-object v3, v4

    .line 280
    :goto_0
    if-eqz v3, :cond_5

    .line 281
    const v1, 0x102000b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move v1, v6

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_2
    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->a:LfY;

    invoke-virtual {v1, v3}, LfY;->a(Landroid/view/View;)LfY;

    .line 287
    :goto_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->a:LfY;

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->a(LfY;)V

    .line 290
    :try_start_0
    const-class v1, Landroid/preference/PreferenceManager;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    const-string v3, "registerOnActivityDestroyListener"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/preference/PreferenceManager$OnActivityDestroyListener;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, LdM;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_2
    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->a:LfY;

    invoke-virtual {v1}, LfY;->a()LfX;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->h:Landroid/app/Dialog;

    .line 303
    if-eqz p1, :cond_3

    .line 304
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 306
    :cond_3
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 310
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 311
    return-void

    .line 279
    :cond_4
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->g:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 284
    :cond_5
    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->a:LfY;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, LfY;->b(Ljava/lang/CharSequence;)LfY;

    goto :goto_1

    .line 296
    :catch_0
    move-exception v1

    .line 297
    const-string v2, "Launcher.Preference"

    const-string v3, "Failed to invoke the method."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->h:Landroid/app/Dialog;

    return-object v0
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    .line 132
    return-void
.end method

.method protected a(LfY;)V
    .locals 0
    .parameter

    .prologue
    .line 254
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    .line 124
    return-void
.end method

.method protected a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 408
    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method protected onClick()V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->a(Landroid/os/Bundle;)V

    .line 259
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 379
    iput p2, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->i:I

    .line 380
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 385
    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    const-string v2, "unregisterOnActivityDestroyListener"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/preference/PreferenceManager$OnActivityDestroyListener;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, LdM;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->h:Landroid/app/Dialog;

    .line 397
    iget v0, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v7

    :goto_1
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->a(Z)V

    .line 398
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string v1, "Launcher.Preference"

    const-string v2, "Failed to invoke the method."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    move v0, v6

    .line 397
    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 446
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LjM;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 448
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 457
    :cond_1
    :goto_0
    return-void

    .line 452
    :cond_2
    check-cast p1, LjM;

    .line 453
    invoke-virtual {p1}, LjM;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 454
    iget-boolean v0, p1, LjM;->a:Z

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p1, LjM;->b:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 433
    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->h:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->h:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-object v0

    .line 438
    :cond_1
    new-instance v1, LjM;

    invoke-direct {v1, v0}, LjM;-><init>(Landroid/os/Parcelable;)V

    .line 439
    const/4 v0, 0x1

    iput-boolean v0, v1, LjM;->a:Z

    .line 440
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/DialogPreference;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, LjM;->b:Landroid/os/Bundle;

    move-object v0, v1

    .line 441
    goto :goto_0
.end method
