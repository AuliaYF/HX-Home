.class public final LpW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-boolean p1, p0, LpW;->a:Z

    iput-object p2, p0, LpW;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 64
    iget-boolean v0, p0, LpW;->a:Z

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "install"

    invoke-static {v0}, Ldq;->b(Ljava/lang/String;)Z

    .line 66
    iget-object v0, p0, LpW;->b:Landroid/content/Context;

    const-string v1, "widget_clockweather.wmv"

    invoke-static {v0, v1}, LdM;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string v0, "download"

    invoke-static {v0}, Ldq;->b(Ljava/lang/String;)Z

    .line 69
    iget-object v0, p0, LpW;->b:Landroid/content/Context;

    const-string v1, "net.qihoo.launcher.widget.clockweather"

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/widget/AdWidgetView;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
