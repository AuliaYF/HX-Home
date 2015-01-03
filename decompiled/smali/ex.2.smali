.class final Lex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;

.field private synthetic b:[I

.field private synthetic c:Lew;


# direct methods
.method constructor <init>(Lew;Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;[I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 887
    iput-object p1, p0, Lex;->c:Lew;

    iput-object p2, p0, Lex;->a:Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;

    iput-object p3, p0, Lex;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0d00dc

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 889
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 890
    iget-object v0, p0, Lex;->c:Lew;

    iget-object v0, v0, Lew;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lex;->a:Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->a()I

    move-result v2

    aput v2, v1, v4

    iget-object v2, p0, Lex;->a:Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->b()I

    move-result v2

    aput v2, v1, v5

    invoke-static {v0, v1}, LcP;->a(Landroid/content/Context;[I)V

    .line 892
    iget-object v0, p0, Lex;->c:Lew;

    iget-object v0, v0, Lew;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a(Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lex;->c:Lew;

    iget-object v0, v0, Lew;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lex;->c:Lew;

    iget-object v2, v2, Lew;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v2, v6}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lex;->a:Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lex;->a:Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 895
    iget-object v0, p0, Lex;->c:Lew;

    iget-object v0, v0, Lew;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->b()[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lex;->c:Lew;

    iget-object v3, v3, Lew;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v3, v6}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lex;->a:Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lex;->a:Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 897
    iget-object v0, p0, Lex;->c:Lew;

    iget-object v0, v0, Lew;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v0

    .line 899
    aget v1, v0, v4

    iget-object v2, p0, Lex;->b:[I

    aget v2, v2, v4

    if-lt v1, v2, :cond_0

    aget v0, v0, v5

    iget-object v1, p0, Lex;->b:[I

    aget v1, v1, v5

    if-ge v0, v1, :cond_1

    .line 900
    :cond_0
    iget-object v0, p0, Lex;->c:Lew;

    iget-object v0, v0, Lew;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v1, 0x7f0d00db

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 905
    :cond_1
    :goto_0
    return-void

    .line 903
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
