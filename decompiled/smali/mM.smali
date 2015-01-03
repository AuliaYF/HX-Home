.class final LmM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final synthetic g:LmJ;


# direct methods
.method constructor <init>(LmJ;Landroid/view/View;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 559
    iput-object p1, p0, LmM;->g:LmJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iget-object v0, p1, LmJ;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 561
    const v1, 0x7f0d01e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LmM;->e:Ljava/lang/String;

    .line 562
    const v1, 0x7f0d01e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LmM;->f:Ljava/lang/String;

    .line 564
    const v0, 0x7f080160

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LmM;->a:Landroid/widget/ImageView;

    .line 565
    const v0, 0x7f080161

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LmM;->b:Landroid/widget/TextView;

    .line 566
    const v0, 0x7f080162

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LmM;->c:Landroid/widget/TextView;

    .line 567
    const v0, 0x7f080163

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LmM;->d:Landroid/widget/TextView;

    .line 568
    return-void
.end method
