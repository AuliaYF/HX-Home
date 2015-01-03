.class final Laa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;

.field private synthetic b:LZ;


# direct methods
.method constructor <init>(LZ;Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Laa;->b:LZ;

    iput-object p2, p0, Laa;->a:Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const v4, 0x7f0d00dc

    .line 168
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 169
    iget-object v0, p0, Laa;->b:LZ;

    iget-object v0, v0, LZ;->b:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Laa;->a:Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->a()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Laa;->a:Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->b()I

    move-result v3

    aput v3, v1, v2

    invoke-static {v0, v1}, LcP;->c(Landroid/content/Context;[I)V

    .line 171
    iget-object v0, p0, Laa;->b:LZ;

    iget-object v0, v0, LZ;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Laa;->b:LZ;

    iget-object v0, v0, LZ;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laa;->b:LZ;

    iget-object v2, v2, LZ;->b:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    invoke-virtual {v2, v4}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laa;->a:Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laa;->a:Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Laa;->b:LZ;

    iget-object v0, v0, LZ;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->b()[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laa;->b:LZ;

    iget-object v3, v3, LZ;->b:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    invoke-virtual {v3, v4}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laa;->a:Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laa;->a:Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
