.class public Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;
.super Lcom/carldeancatabay/launcher/preference/ListPreference;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->e:Ljava/lang/String;

    .line 46
    sget-object v0, LcY;->ListPreferenceMultiSelect:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->e:Ljava/lang/String;

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->g:Z

    .line 50
    if-eqz v1, :cond_0

    .line 51
    iput-object v1, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->d:Ljava/lang/String;

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->f:[Z

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void

    .line 53
    :cond_0
    const-string v1, ","

    iput-object v1, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 160
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    :cond_0
    const-string v0, ""

    .line 165
    :goto_0
    return-object v0

    .line 162
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;Landroid/content/DialogInterface;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    check-cast p1, LfX;

    invoke-virtual {p1}, LfX;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v3, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->f:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;)[Z
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->f:[Z

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 119
    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 122
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-array v0, v5, [Ljava/lang/String;

    .line 124
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move v2, v5

    .line 126
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 127
    aget-object v3, v1, v2

    .line 128
    iget-object v4, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->f:[Z

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->g:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_2
    aput-boolean v3, v4, v2

    .line 126
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 122
    :cond_0
    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v3, v5

    .line 128
    goto :goto_2

    :cond_2
    iget-boolean v3, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->g:Z

    goto :goto_2

    .line 130
    :cond_3
    return-void
.end method


# virtual methods
.method protected final a(LfY;)V
    .locals 4
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    .line 74
    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 75
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v2, v0

    array-length v1, v1

    if-eq v2, v1, :cond_1

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array which are both the same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->f()V

    .line 81
    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->f:[Z

    new-instance v2, LjU;

    invoke-direct {v2, p0}, LjU;-><init>(Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;)V

    iget-object v3, p1, LfY;->a:LfS;

    iput-object v0, v3, LfS;->o:[Ljava/lang/CharSequence;

    iget-object v0, p1, LfY;->a:LfS;

    iput-object v2, v0, LfS;->x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v0, p1, LfY;->a:LfS;

    iput-object v1, v0, LfS;->t:[Z

    iget-object v0, p1, LfY;->a:LfS;

    const/4 v1, 0x1

    iput-boolean v1, v0, LfS;->u:Z

    .line 90
    return-void
.end method

.method protected final a(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v2, p0, Lcom/carldeancatabay/launcher/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 138
    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    move v3, v5

    .line 139
    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->f:[Z

    aget-boolean v0, v0, v3

    iget-boolean v4, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->g:Z

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_1
    if-ne v0, v4, :cond_1

    .line 142
    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    .line 143
    iget-object v4, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->e:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 144
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v4, v5

    .line 140
    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->a(Ljava/lang/String;)V

    .line 154
    :cond_4
    return-void
.end method

.method public final a([Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    .line 64
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->f:[Z

    .line 65
    return-void
.end method
