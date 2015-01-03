.class public final Lfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lfd;->a:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lfd;->a:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->c()Z

    .line 80
    return-void
.end method
