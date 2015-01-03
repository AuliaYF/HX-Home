.class Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V
    .locals 2
    .parameter

    .prologue
    .line 814
    iput-object p1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 815
    const v0, 0x7f080170

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;->b:Landroid/view/View;

    .line 816
    const v0, 0x7f080172

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;->c:Landroid/widget/TextView;

    .line 817
    const v0, 0x7f080173

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 818
    new-instance v1, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage$1;

    invoke-direct {v1, p0, p1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage$1;-><init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;->c:Landroid/widget/TextView;

    const v1, 0x7f0d01cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 831
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 838
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;->c:Landroid/widget/TextView;

    const v1, 0x7f0d01cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 839
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 846
    return-void
.end method
