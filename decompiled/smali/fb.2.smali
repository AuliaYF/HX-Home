.class public final Lfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/actionbar/ActionBarView;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lfb;->a:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lfb;->a:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->b(Lcom/carldeancatabay/launcher/actionbar/ActionBarView;)Lfc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lfb;->a:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->b(Lcom/carldeancatabay/launcher/actionbar/ActionBarView;)Lfc;

    move-result-object v0

    invoke-interface {v0}, Lfc;->a()V

    .line 68
    :cond_0
    return-void
.end method
