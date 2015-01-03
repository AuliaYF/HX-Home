.class public final Lp;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private synthetic b:Lcom/carldeancatabay/launcher/DefaultSettingActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/DefaultSettingActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, Lp;->b:Lcom/carldeancatabay/launcher/DefaultSettingActivity;

    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 261
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lp;->a:Landroid/view/LayoutInflater;

    .line 262
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 266
    invoke-virtual {p0, p1}, Lp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq;

    .line 268
    if-nez p2, :cond_4

    .line 269
    iget-object v1, p0, Lp;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03000f

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    .line 272
    :goto_0
    const v1, 0x7f08002e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 273
    iget-object v2, v0, Lq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    const v1, 0x7f08002f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 276
    iget-object v2, v0, Lq;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lp;->b:Lcom/carldeancatabay/launcher/DefaultSettingActivity;

    const v4, 0x7f0d023d

    invoke-static {v2, v4}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a(Lcom/carldeancatabay/launcher/DefaultSettingActivity;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    const v1, 0x7f080031

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 281
    iget v2, v0, Lq;->e:I

    if-ne v2, v7, :cond_1

    iget-object v2, p0, Lp;->b:Lcom/carldeancatabay/launcher/DefaultSettingActivity;

    const v4, 0x7f0d00b1

    invoke-static {v2, v4}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a(Lcom/carldeancatabay/launcher/DefaultSettingActivity;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v2, p0, Lp;->b:Lcom/carldeancatabay/launcher/DefaultSettingActivity;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 286
    const v2, 0x7f080030

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 289
    iget v4, v0, Lq;->e:I

    if-ne v4, v5, :cond_2

    .line 290
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 291
    iget-object v0, p0, Lp;->b:Lcom/carldeancatabay/launcher/DefaultSettingActivity;

    const v1, 0x7f0d0241

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a(Lcom/carldeancatabay/launcher/DefaultSettingActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :goto_3
    return-object v3

    .line 276
    :cond_0
    iget-object v2, v0, Lq;->c:Ljava/lang/String;

    goto :goto_1

    .line 281
    :cond_1
    iget-object v2, p0, Lp;->b:Lcom/carldeancatabay/launcher/DefaultSettingActivity;

    const v4, 0x7f0d00b0

    invoke-static {v2, v4}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a(Lcom/carldeancatabay/launcher/DefaultSettingActivity;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 292
    :cond_2
    iget v4, v0, Lq;->a:I

    if-ne v4, v7, :cond_3

    iget v0, v0, Lq;->e:I

    if-nez v0, :cond_3

    invoke-static {}, Lpg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 295
    iget-object v0, p0, Lp;->b:Lcom/carldeancatabay/launcher/DefaultSettingActivity;

    const v1, 0x7f0d0242

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a(Lcom/carldeancatabay/launcher/DefaultSettingActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 297
    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 298
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    move-object v3, p2

    goto/16 :goto_0
.end method
