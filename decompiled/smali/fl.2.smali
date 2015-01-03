.class public final Lfl;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;)V
    .locals 1
    .parameter

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfl;-><init>(Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lfl;->a:Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lfl;->a:Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lfl;->a:Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->a()V

    .line 209
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lfl;->a:Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->b()V

    .line 214
    return-void
.end method
