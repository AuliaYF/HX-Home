.class public final Lff;
.super Lfr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;Landroid/content/Context;Lfm;Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, Lff;->a:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    .line 312
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lfr;-><init>(Landroid/content/Context;Lfm;Landroid/view/View;Z)V

    .line 313
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 317
    invoke-super {p0}, Lfr;->onDismiss()V

    .line 318
    iget-object v0, p0, Lff;->a:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->h:Lff;

    .line 319
    return-void
.end method
