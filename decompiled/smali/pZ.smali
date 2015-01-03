.class public abstract LpZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field public final b:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LpZ;->a:Landroid/content/Context;

    .line 36
    iput p2, p0, LpZ;->b:I

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .parameter

    .prologue
    .line 114
    invoke-static {p0}, LpV;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-static {p0}, LpY;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-static {p0}, LpR;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    return-object v3
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;)LpZ;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 98
    invoke-static {p0, p2}, LpY;->a(Landroid/content/Context;Landroid/content/Intent;)LpY;

    move-result-object v0

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    invoke-static {p0, p1}, LpV;->b(Landroid/content/Context;I)LpV;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 104
    invoke-static {p0, p1}, LpR;->a(Landroid/content/Context;I)LpR;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)Lcom/carldeancatabay/launcher/widget/WidgetView;
.end method

.method public abstract a(LcU;)V
.end method

.method public abstract a(Ljava/lang/Class;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Landroid/graphics/drawable/Drawable;
.end method
