.class public final Lpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lpt;


# direct methods
.method public constructor <init>(Lpt;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lpu;->b:Lpt;

    iput-object p2, p0, Lpu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 31
    iget-object v0, p0, Lpu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    iget-object v0, p0, Lpu;->b:Lpt;

    iget-object v0, v0, Lpt;->a:Ljava/util/Map;

    iget-object v1, p0, Lpu;->a:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lpu;->b:Lpt;

    iget-object v0, p0, Lpu;->a:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lpu;->b:Lpt;

    iget-object v0, v0, Lpt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lpu;->b:Lpt;

    iget-object v1, p0, Lpu;->b:Lpt;

    iget-object v1, v1, Lpt;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    invoke-virtual {v0}, Lpt;->a()V

    .line 37
    :cond_1
    return v3

    :cond_2
    move v0, v3

    .line 34
    goto :goto_0
.end method
