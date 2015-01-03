.class public Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter$OverflowMenuButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Lfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 344
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 346
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter$OverflowMenuButton;->setClickable(Z)V

    .line 347
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter$OverflowMenuButton;->setFocusable(Z)V

    .line 348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter$OverflowMenuButton;->setVisibility(I)V

    .line 349
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter$OverflowMenuButton;->setEnabled(Z)V

    .line 350
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    return v0
.end method
