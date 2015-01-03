.class public final Ldq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LkP;

.field private static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldq;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 25
    invoke-static {p0}, LkP;->a(Landroid/content/Context;)LkP;

    move-result-object v0

    .line 26
    sput-object v0, Ldq;->a:LkP;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LkP;->a(I)V

    .line 27
    sget-object v0, Ldq;->a:LkP;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LkP;->b(I)V

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 62
    sget-object v0, Ldq;->a:LkP;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldq;->a:LkP;

    const-string v1, "widget.removed"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, LkP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Z)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 70
    sget-object v0, Ldq;->a:LkP;

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 74
    :cond_0
    if-eqz p0, :cond_1

    .line 75
    sget-object v0, Ldq;->a:LkP;

    const-string v1, "360.mobileSafe"

    const-string v2, "available"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LkP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Z

    move-result v0

    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Ldq;->a:LkP;

    const-string v1, "360.mobileSafe"

    const-string v2, "unavailable"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LkP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 31
    sget-object v0, Ldq;->a:LkP;

    if-nez v0, :cond_1

    move v0, v6

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    const-string v1, "start"

    .line 37
    sget-object v0, Ldq;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STAT_START_PREFIX_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {p0, v0, v2, v3}, LdM;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_3

    move v0, v7

    :goto_1
    if-nez v0, :cond_4

    .line 38
    sget-object v0, Ldq;->a:LkP;

    const-string v2, ""

    invoke-virtual {v0, v1, v6, v2}, LkP;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    sget-object v4, Ldq;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STAT_START_PREFIX_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2, v3}, LdM;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 37
    goto :goto_1

    :cond_4
    move v0, v6

    .line 55
    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 82
    sget-object v0, Ldq;->a:LkP;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldq;->a:LkP;

    const-string v1, "weather.widget"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, LkP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 90
    sget-object v0, Ldq;->a:LkP;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldq;->a:LkP;

    const-string v1, "power.widget"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, LkP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 98
    sget-object v0, Ldq;->a:LkP;

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldq;->a:LkP;

    const-string v1, "task.widget"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, LkP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 106
    sget-object v0, Ldq;->a:LkP;

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldq;->a:LkP;

    const-string v1, "theme.click"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, LkP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Z

    move-result v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 114
    sget-object v0, Ldq;->a:LkP;

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldq;->a:LkP;

    const-string v1, "settings.click"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, LkP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Z

    move-result v0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 122
    sget-object v0, Ldq;->a:LkP;

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldq;->a:LkP;

    const-string v1, "drawer.tab.clicked"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, LkP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Z

    move-result v0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 130
    sget-object v0, Ldq;->a:LkP;

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldq;->a:LkP;

    const-string v1, "drawer.tab.navigationType"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, LkP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Z

    move-result v0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 138
    sget-object v0, Ldq;->a:LkP;

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldq;->a:LkP;

    const-string v1, "desktop.show"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, LkP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Z

    move-result v0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 146
    sget-object v0, Ldq;->a:LkP;

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldq;->a:LkP;

    const-string v1, "drawerApps.sort"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, LkP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Z

    move-result v0

    goto :goto_0
.end method
