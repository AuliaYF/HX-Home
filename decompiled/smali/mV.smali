.class final LmV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final synthetic g:LmU;


# direct methods
.method constructor <init>(LmU;Landroid/view/View;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 442
    iput-object p1, p0, LmV;->g:LmU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iget-object v0, p1, LmU;->c:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 444
    const v1, 0x7f0d01e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LmV;->a:Ljava/lang/String;

    .line 445
    const v1, 0x7f0d01e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LmV;->b:Ljava/lang/String;

    .line 447
    const v0, 0x7f080184

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LmV;->c:Landroid/widget/ImageView;

    .line 448
    const v0, 0x7f080185

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LmV;->d:Landroid/widget/TextView;

    .line 449
    const v0, 0x7f080186

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LmV;->e:Landroid/widget/TextView;

    .line 450
    const v0, 0x7f080187

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LmV;->f:Landroid/widget/TextView;

    .line 451
    return-void
.end method
