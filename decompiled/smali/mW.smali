.class final LmW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:LoB;

.field private synthetic b:LmV;


# direct methods
.method constructor <init>(LmV;LoB;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 465
    iput-object p1, p0, LmW;->b:LmV;

    iput-object p2, p0, LmW;->a:LoB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 467
    iget-object v0, p0, LmW;->b:LmV;

    iget-object v0, v0, LmV;->g:LmU;

    iget-object v0, v0, LmU;->c:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    iget-object v1, p0, LmW;->a:LoB;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->a(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;LoB;)V

    .line 468
    return-void
.end method
