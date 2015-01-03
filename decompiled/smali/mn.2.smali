.class public final Lmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/carldeancatabay/launcher/theme/EffectTabActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/EffectTabActivity;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lmn;->e:Lcom/carldeancatabay/launcher/theme/EffectTabActivity;

    iput-object p2, p0, Lmn;->a:Ljava/lang/String;

    iput p3, p0, Lmn;->b:I

    iput p4, p0, Lmn;->c:I

    iput-object p5, p0, Lmn;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lmn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lmn;->e:Lcom/carldeancatabay/launcher/theme/EffectTabActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->a(Lcom/carldeancatabay/launcher/theme/EffectTabActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lmn;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lmn;->e:Lcom/carldeancatabay/launcher/theme/EffectTabActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->b(Lcom/carldeancatabay/launcher/theme/EffectTabActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lmn;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lmn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lmn;->e:Lcom/carldeancatabay/launcher/theme/EffectTabActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->a(Lcom/carldeancatabay/launcher/theme/EffectTabActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lmn;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lmn;->e:Lcom/carldeancatabay/launcher/theme/EffectTabActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->b(Lcom/carldeancatabay/launcher/theme/EffectTabActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lmn;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
