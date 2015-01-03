.class public Lcom/carldeancatabay/launcher/AboutActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const-string v1, "extra_uri_for_webview"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AboutActivity;->startActivity(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 84
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AboutActivity;->startActivity(Landroid/content/Intent;)V

    .line 89
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AboutActivity;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 67
    const-string v0, "file:///android_asset/html/software_license_agreement.html"

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/AboutActivity;->a(Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AboutActivity;->b:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 69
    const-string v0, "file:///android_asset/html/privacy_protection_statement.html"

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/AboutActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AboutActivity;->c:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 71
    const-string v0, "http://forum.xda-developers.com/showthread.php?t=1881533"

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/AboutActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AboutActivity;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 73
    const-string v0, "http://www.facebook.com/carldeancatabay"

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/AboutActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/16 v1, 0x400

    const/4 v2, 0x1

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 42
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/AboutActivity;->requestWindowFeature(I)Z

    .line 43
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AboutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 45
    const/high16 v0, 0x7f03

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AboutActivity;->setContentView(I)V

    .line 47
    const v0, 0x7f080011

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AboutActivity;->a:Landroid/view/View;

    .line 48
    const v0, 0x7f080012

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AboutActivity;->b:Landroid/view/View;

    .line 49
    const v0, 0x7f08000b

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AboutActivity;->c:Landroid/view/View;

    .line 50
    const v0, 0x7f08000e

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AboutActivity;->d:Landroid/view/View;

    .line 51
    const v0, 0x7f08000a

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AboutActivity;->e:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f08000d

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AboutActivity;->f:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AboutActivity;->g:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AboutActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AboutActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AboutActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AboutActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AboutActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0d02ab

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "com.carldeancatabay.launcher"

    invoke-static {p0, v4}, LdM;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/carldeancatabay/launcher/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AboutActivity;->f:Landroid/widget/TextView;

    const-string v1, "Hyperion XDA Development Thread"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AboutActivity;->g:Landroid/widget/TextView;

    const-string v1, "Facebook Profile"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method
