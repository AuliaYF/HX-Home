.class public Lcom/carldeancatabay/launcher/widget/PluginWidgetView;
.super Lcom/carldeancatabay/launcher/widget/WidgetView;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private g:Landroid/view/View;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/widget/WidgetView;-><init>(Landroid/app/Activity;)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->h:Ljava/util/Map;

    .line 55
    iput-object p2, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->b:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->mContext:Landroid/content/Context;

    :goto_0
    iput-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->f:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_widget"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout"

    iget-object v3, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->f:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->addView(Landroid/view/View;)V

    .line 61
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 172
    if-nez p0, :cond_0

    move-object v0, v1

    .line 181
    :goto_0
    return-object v0

    .line 175
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    move-object v0, p0

    .line 201
    :goto_0
    return-object v0

    .line 191
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    iget-object v1, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->h:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "integer"

    iget-object v2, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_label"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    iget-object v3, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(LcU;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 208
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/widget/WidgetView;->a(LcU;)V

    .line 209
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p1, LcU;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "init"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    aput-object v5, v4, v6

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v7

    invoke-direct {p0, v2, v3, v4}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-void
.end method

.method public final a(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 106
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onAdded"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {p0, v0, v1, v2}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public final b(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 112
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onRemoved"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onResume"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {p0, v0, v1, v2}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onDestroy"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {p0, v0, v1, v2}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onScreenOn"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {p0, v0, v1, v2}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onScreenOff"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {p0, v0, v1, v2}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_span_x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_span_y"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/widget/WidgetView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    :cond_0
    return-void
.end method
