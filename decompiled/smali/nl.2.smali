.class public final Lnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)V
    .locals 1
    .parameter

    .prologue
    .line 662
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnl;-><init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 662
    iput-object p1, p0, Lnl;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 665
    iget-object v0, p0, Lnl;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0, p3}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;I)V

    .line 666
    iget-object v0, p0, Lnl;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0, p3}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;I)I

    .line 667
    iget-object v0, p0, Lnl;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 668
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 671
    return-void
.end method
