.class final Lnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:LoE;

.field private synthetic b:Lno;


# direct methods
.method constructor <init>(Lno;LoE;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lnp;->b:Lno;

    iput-object p2, p0, Lnp;->a:LoE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lnp;->b:Lno;

    iget-object v0, v0, Lno;->d:Lnn;

    iget-object v0, v0, Lnn;->a:Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;

    iget-object v1, p0, Lnp;->a:LoE;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->a(Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;LoE;)V

    .line 310
    return-void
.end method
