.class public Lcom/carldeancatabay/launcher/market/AppList;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/carldeancatabay/launcher/util/HorizontalPager;

.field private c:Lpi;

.field private d:Ljava/lang/String;

.field private e:Z

.field private final f:Lph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/market/AppList;->e:Z

    .line 60
    new-instance v0, Lph;

    invoke-direct {v0, p0}, Lph;-><init>(Lcom/carldeancatabay/launcher/market/AppList;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/market/AppList;->f:Lph;

    .line 288
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/market/AppList;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/market/AppList;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/market/AppList;II)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/market/AppList;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/carldeancatabay/launcher/market/AppList;->b:Lcom/carldeancatabay/launcher/util/HorizontalPager;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getChildCount()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/carldeancatabay/launcher/market/AppList;->b:Lcom/carldeancatabay/launcher/util/HorizontalPager;

    new-instance v2, Ljc;

    add-int/lit8 v3, v0, 0x1

    mul-int/lit8 v3, v3, 0x10

    invoke-direct {v2, p0, p0, v0, v3}, Ljc;-><init>(Lcom/carldeancatabay/launcher/market/AppList;Landroid/content/Context;II)V

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->addView(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/market/AppList;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/market/AppList;->e:Z

    return v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/market/AppList;)Lcom/carldeancatabay/launcher/util/HorizontalPager;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/market/AppList;->b:Lcom/carldeancatabay/launcher/util/HorizontalPager;

    return-object v0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/market/AppList;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/market/AppList;->e:Z

    return v0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/market/AppList;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/market/AppList;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/market/AppList;)Lpi;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/market/AppList;->c:Lpi;

    return-object v0
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/market/AppList;)Lph;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/market/AppList;->f:Lph;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 90
    const v0, 0x7f030044

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/market/AppList;->setContentView(I)V

    .line 92
    new-instance v0, Lpi;

    invoke-direct {v0, p0}, Lpi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/market/AppList;->c:Lpi;

    .line 95
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/market/AppList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miss extra information, eg. API URL suffix."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://baohe.mobilem.360.cn/mintf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "API_URL_SUFFIX"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/market/AppList;->d:Ljava/lang/String;

    .line 102
    const v0, 0x7f0800b3

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/market/AppList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/util/HorizontalPager;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/market/AppList;->b:Lcom/carldeancatabay/launcher/util/HorizontalPager;

    .line 103
    iget-object v0, p0, Lcom/carldeancatabay/launcher/market/AppList;->b:Lcom/carldeancatabay/launcher/util/HorizontalPager;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/market/AppList;->f:Lph;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->setOnScreenSwitchListener(Lph;)V

    .line 106
    const v0, 0x7f0800b4

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/market/AppList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/market/AppList;->a:Landroid/view/ViewGroup;

    .line 109
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/market/AppList;->a()V

    .line 110
    return-void
.end method
