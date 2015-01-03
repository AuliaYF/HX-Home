.class public final LbN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private synthetic b:Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, LbN;->b:Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, LbN;->b:Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->d(Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;)I

    move-result v0

    iput v0, p0, LbN;->a:I

    .line 91
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, LbN;->b:Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->a(Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LbN;->b:Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LbN;->a:I

    iget-object v1, p0, LbN;->b:Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->b(Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LbN;->b:Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->c(Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, LbN;->b:Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, LbN;->b:Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->a(Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;Z)Z

    .line 87
    :cond_0
    return-void
.end method
