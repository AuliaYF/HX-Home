.class final Lnt;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lns;


# direct methods
.method constructor <init>(Lns;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lnt;->a:Lns;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lnt;->a:Lns;

    iget-object v0, v0, Lns;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->a(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lof;->a(Landroid/content/Context;)V

    .line 91
    iget-object v0, p0, Lnt;->a:Lns;

    iget-object v0, v0, Lns;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->a(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "THEME_VERSION"

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, LdM;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    iget-object v0, p0, Lnt;->a:Lns;

    iget-object v0, v0, Lns;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->b(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 95
    return-void
.end method
