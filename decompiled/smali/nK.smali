.class final LnK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:LnJ;


# direct methods
.method constructor <init>(LnJ;)V
    .locals 0
    .parameter

    .prologue
    .line 432
    iput-object p1, p0, LnK;->a:LnJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 435
    iget-object v0, p0, LnK;->a:LnJ;

    iget-object v0, v0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->e(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)V

    .line 436
    return-void
.end method
