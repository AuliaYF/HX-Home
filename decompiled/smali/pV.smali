.class public LpV;
.super LpZ;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LpV;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;IIIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p3}, LpZ;-><init>(Landroid/content/Context;I)V

    .line 50
    iput-object p2, p0, LpV;->f:Ljava/lang/Class;

    .line 51
    iput p4, p0, LpV;->d:I

    .line 52
    iput p5, p0, LpV;->e:I

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .parameter

    .prologue
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, LpV;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 11
    .parameter

    .prologue
    .line 114
    sget-object v0, LpV;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 116
    const v0, 0x7f0a000d

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 117
    sget-object v9, LpV;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, LpV;

    const-class v2, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;

    const v4, 0x7f0d0086

    const v5, 0x7f020150

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LpV;-><init>(Landroid/content/Context;Ljava/lang/Class;IIIII)V

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const v0, 0x7f0a000c

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 121
    sget-object v9, LpV;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, LpV;

    const-class v2, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    const v4, 0x7f0d0054

    const v5, 0x7f02017c

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LpV;-><init>(Landroid/content/Context;Ljava/lang/Class;IIIII)V

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const v0, 0x7f0a000e

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 125
    sget-object v9, LpV;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, LpV;

    const-class v2, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    const v4, 0x7f0d0062

    const v5, 0x7f0200ed

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LpV;-><init>(Landroid/content/Context;Ljava/lang/Class;IIIII)V

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const v0, 0x7f0a0010

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 129
    sget-object v9, LpV;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, LpV;

    const-class v2, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;

    const v4, 0x7f0d00a6

    const v5, 0x7f020111

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LpV;-><init>(Landroid/content/Context;Ljava/lang/Class;IIIII)V

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const v0, 0x7f0a000f

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 133
    sget-object v8, LpV;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, LpV;

    const-class v2, Lcom/carldeancatabay/launcher/feedback/FeedbackView;

    const v4, 0x7f0d0043

    const v5, 0x7f02005f

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LpV;-><init>(Landroid/content/Context;Ljava/lang/Class;IIIII)V

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    sget-object p0, LpV;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)LpV;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-static {p0}, LpV;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpV;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/carldeancatabay/launcher/widget/WidgetView;
    .locals 4
    .parameter

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, LpV;->f:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/app/Activity;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 81
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/widget/WidgetView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    .line 85
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "Launcher.Widget"

    const-string v2, "Create widget failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(LcU;)V
    .locals 4
    .parameter

    .prologue
    .line 142
    const-class v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-virtual {p0, v0}, LpV;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, LpV;->a:Landroid/content/Context;

    const-class v2, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const-string v0, "widget_view_id"

    iget-wide v2, p1, LcU;->n:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 145
    const-string v2, "skin_id"

    iget-object v0, p1, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    check-cast v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 148
    iget-object v0, p0, LpV;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, LpV;->f:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 95
    const-class v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-virtual {p0, v0}, LpV;->a(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, LpV;->a:Landroid/content/Context;

    iget v1, p0, LpV;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, LpV;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LpV;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
