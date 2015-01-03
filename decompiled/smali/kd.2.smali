.class public Lkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/widget/PopupWindow;

.field protected final c:Landroid/view/WindowManager;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lkd;->e:Landroid/graphics/drawable/Drawable;

    .line 32
    iput-object p1, p0, Lkd;->a:Landroid/view/View;

    .line 33
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkd;->b:Landroid/widget/PopupWindow;

    .line 37
    iget-object v0, p0, Lkd;->b:Landroid/widget/PopupWindow;

    new-instance v1, Lke;

    invoke-direct {v1, p0}, Lke;-><init>(Lkd;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lkd;->c:Landroid/view/WindowManager;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x1

    .line 67
    iget-object v0, p0, Lkd;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setContentView was not called with a view to display."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Lkd;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lkd;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 84
    iget-object v0, p0, Lkd;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 85
    iget-object v0, p0, Lkd;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 86
    iget-object v0, p0, Lkd;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 87
    iget-object v0, p0, Lkd;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 89
    iget-object v0, p0, Lkd;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lkd;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 90
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lkd;->d:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lkd;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 106
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lkd;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 127
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lkd;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 205
    return-void
.end method
