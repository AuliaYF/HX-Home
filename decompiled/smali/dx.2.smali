.class public final Ldx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/UserFolder;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/UserFolder;)V
    .locals 0
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Ldx;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 303
    iget-object v0, p0, Ldx;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->g(Lcom/carldeancatabay/launcher/UserFolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 307
    :goto_0
    return v0

    .line 306
    :cond_1
    iget-object v0, p0, Ldx;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->h(Lcom/carldeancatabay/launcher/UserFolder;)V

    move v0, v1

    .line 307
    goto :goto_0
.end method
