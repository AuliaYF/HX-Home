.class public final LbM;
.super Landroid/appwidget/AppWidgetHost;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x400

    invoke-direct {p0, v0, v1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    new-instance v0, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
