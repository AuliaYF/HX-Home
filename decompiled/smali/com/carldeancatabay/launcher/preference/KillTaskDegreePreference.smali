.class public Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Ljava/lang/CharSequence;

.field private c:I

.field private d:LjQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, LjQ;

    invoke-direct {v0, p0}, LjQ;-><init>(Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;->d:LjQ;

    .line 59
    iput-object p1, p0, Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;->a:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;->b:[Ljava/lang/CharSequence;

    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput p1, p0, Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;)I
    .locals 1
    .parameter

    .prologue
    .line 17
    iget v0, p0, Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;->c:I

    return v0
.end method


# virtual methods
.method protected onClick()V
    .locals 4

    .prologue
    .line 32
    new-instance v0, LfY;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LfY;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;->b:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;->a:Landroid/content/Context;

    invoke-static {v2}, LcP;->s(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;->d:LjQ;

    invoke-virtual {v0, v1, v2, v3}, LfY;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)LfY;

    .line 35
    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0175

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LjO;

    invoke-direct {v2, p0}, LjO;-><init>(Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;)V

    invoke-virtual {v0, v1, v2}, LfY;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfY;

    .line 42
    new-instance v1, LjP;

    invoke-direct {v1, p0}, LjP;-><init>(Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;)V

    invoke-virtual {v0, v1}, LfY;->a(Landroid/content/DialogInterface$OnKeyListener;)LfY;

    .line 53
    invoke-virtual {v0}, LfY;->a()LfX;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, LfX;->show()V

    .line 55
    return-void
.end method
