.class public final Lfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lff;

.field private synthetic b:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;Lff;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 325
    iput-object p1, p0, Lfe;->b:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p2, p0, Lfe;->a:Lff;

    .line 327
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lfe;->a:Lff;

    invoke-virtual {v0}, Lff;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lfe;->b:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    iget-object v1, p0, Lfe;->a:Lff;

    iput-object v1, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->h:Lff;

    .line 332
    iget-object v0, p0, Lfe;->b:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->i:Lfe;

    .line 334
    :cond_0
    return-void
.end method
