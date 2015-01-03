.class public abstract Lcom/carldeancatabay/launcher/widget/AdWidgetView;
.super Lcom/carldeancatabay/launcher/widget/WidgetView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/widget/WidgetView;-><init>(Landroid/app/Activity;)V

    .line 42
    iput-object p2, p0, Lcom/carldeancatabay/launcher/widget/AdWidgetView;->a:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 50
    new-instance v0, LpS;

    invoke-direct {v0, p0}, LpS;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v1, LpU;

    invoke-direct {v1, p0, p1, v0}, LpU;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v1}, LpU;->start()V

    .line 117
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 129
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 133
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/AdWidgetView;->a:Ljava/lang/String;

    return-object v0
.end method
