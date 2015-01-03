.class final LmZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:LmX;


# direct methods
.method constructor <init>(LmX;)V
    .locals 0
    .parameter

    .prologue
    .line 544
    iput-object p1, p0, LmZ;->a:LmX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 546
    iget-object v0, p0, LmZ;->a:LmX;

    iget-object v0, v0, LmX;->f:LmU;

    iget-object v0, v0, LmU;->c:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->g(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)V

    .line 547
    return-void
.end method
