.class public final LmQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/LockBgPreview;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/theme/LockBgPreview;)V
    .locals 1
    .parameter

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LmQ;-><init>(Lcom/carldeancatabay/launcher/theme/LockBgPreview;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/theme/LockBgPreview;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, LmQ;->a:Lcom/carldeancatabay/launcher/theme/LockBgPreview;

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
    .line 241
    iget-object v0, p0, LmQ;->a:Lcom/carldeancatabay/launcher/theme/LockBgPreview;

    invoke-static {v0, p3}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->a(Lcom/carldeancatabay/launcher/theme/LockBgPreview;I)V

    .line 242
    iget-object v0, p0, LmQ;->a:Lcom/carldeancatabay/launcher/theme/LockBgPreview;

    invoke-static {v0, p3}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->b(Lcom/carldeancatabay/launcher/theme/LockBgPreview;I)I

    .line 243
    iget-object v0, p0, LmQ;->a:Lcom/carldeancatabay/launcher/theme/LockBgPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->b(Lcom/carldeancatabay/launcher/theme/LockBgPreview;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 244
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    return-void
.end method
