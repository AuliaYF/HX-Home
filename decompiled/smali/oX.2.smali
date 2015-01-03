.class public final LoX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, LoX;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    return-void
.end method

.method public static a(Landroid/content/Context;ZLoW;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LpI;Lpd;)Landroid/app/Dialog;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    new-instance v6, LfY;

    invoke-direct {v6, p0}, LfY;-><init>(Landroid/content/Context;)V

    .line 68
    if-nez p2, :cond_0

    .line 69
    const/4 p0, 0x0

    .line 147
    :goto_0
    return-object p0

    .line 72
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f03000e

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {v6, p3}, LfY;->a(Landroid/view/View;)LfY;

    .line 74
    const v0, 0x7f08002a

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    const v1, 0x7f08002c

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_2

    iget-boolean p1, p2, LoW;->g:Z

    if-nez p1, :cond_2

    .line 78
    new-instance p1, Landroid/widget/CheckBox;

    invoke-direct {p1, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 79
    const v1, 0x7f0d0213

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setText(I)V

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 81
    const v1, 0x7f02001a

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 82
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f0d0214

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, LoW;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 89
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p2, LoW;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p2, LoW;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 95
    iget-object v1, p2, LoW;->d:Ljava/lang/String;

    const-string v2, "\r\n"

    const-string v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const p3, 0x7f0d0211

    invoke-virtual {v6, p3}, LfY;->a(I)LfY;

    move-result-object p3

    iget-object v0, p3, LfY;->a:LfS;

    const/4 v1, 0x1

    iput-boolean v1, v0, LfS;->l:Z

    const v0, 0x7f0d0216

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lpa;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lpa;-><init>(Landroid/content/Context;Lpd;LoW;LpI;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p3, v7, v0}, LfY;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfY;

    move-result-object p3

    const p5, 0x7f0d0217

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-instance p6, LoZ;

    invoke-direct {p6, p1, p0, p2, p4}, LoZ;-><init>(Landroid/widget/CheckBox;Landroid/content/Context;LoW;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p3, p5, p6}, LfY;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfY;

    move-result-object p0

    new-instance p1, LoY;

    invoke-direct {p1, p4}, LoY;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, p1}, LfY;->a(Landroid/content/DialogInterface$OnCancelListener;)LfY;

    .line 145
    invoke-virtual {v6}, LfY;->a()LfX;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 98
    :cond_1
    const v1, 0x7f0d0215

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move-object p1, v1

    goto/16 :goto_1
.end method

.method public static a(LoW;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 234
    invoke-static {p0}, LoX;->b(LoW;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdM;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)LoW;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {}, LdM;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v2

    const-string v3, "http://upgrade.mobile.360.cn/versions/%s/%s/upgrade?imei=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {p0}, Le;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v5}, LdM;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v2, p0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v2, v1, :cond_0

    invoke-static {v0}, LdM;->a(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LoW;->a(Ljava/io/InputStream;)LoW;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x130

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error response status code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    sput-boolean v0, LoX;->a:Z

    .line 262
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 210
    const-string v0, "upgradeIgnoreVersionCode"

    invoke-static {p0, v0, p1}, LdM;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 211
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 238
    const-string v0, "lastUpgradeTime"

    invoke-static {p0, v0, p1, p2}, LdM;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 239
    return-void
.end method

.method public static a(Landroid/content/Context;LoW;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LpI;Lpd;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    .line 167
    if-nez p1, :cond_0

    .line 207
    :goto_0
    return-void

    .line 171
    :cond_0
    const p2, 0x7f0d0211

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0d0212

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0d0218

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lpb;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lpb;-><init>(Landroid/content/Context;Lpd;LoW;LpI;Landroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f0d0219

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lpc;

    invoke-direct {v7, p3}, Lpc;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, v8

    move-object v4, v9

    move-object v5, v0

    invoke-static/range {v1 .. v7}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;LoW;LpI;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 218
    invoke-static {p1}, LoX;->b(LoW;)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-static {v2}, LdM;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 220
    new-instance v0, LpG;

    iget-object v4, p1, LoW;->c:Ljava/lang/String;

    iget-object v5, p1, LoW;->f:Ljava/lang/String;

    new-instance v6, LpD;

    invoke-direct {v6}, LpD;-><init>()V

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LpG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LpK;LpI;)V

    .line 224
    const-class v1, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v0, v1}, LpG;->a(Ljava/lang/Class;)V

    .line 225
    invoke-virtual {v0}, LpG;->a()V

    .line 226
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 214
    const-string v0, "upgradeIgnoreVersionCode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LdM;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static b(LoW;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LoW;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LoW;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    sput-boolean v0, LoX;->a:Z

    .line 266
    return-void
.end method

.method public static c(Landroid/content/Context;)J
    .locals 3
    .parameter

    .prologue
    .line 242
    const-string v0, "lastUpgradeTime"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, LdM;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 269
    sget-boolean v0, LoX;->a:Z

    return v0
.end method
