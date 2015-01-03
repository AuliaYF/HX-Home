.class final LmN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:LmM;


# direct methods
.method constructor <init>(LmM;)V
    .locals 0
    .parameter

    .prologue
    .line 591
    iput-object p1, p0, LmN;->a:LmM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 593
    iget-object v0, p0, LmN;->a:LmM;

    iget-object v0, v0, LmM;->g:LmJ;

    iget-object v0, v0, LmJ;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    iget-object v1, p0, LmN;->a:LmM;

    iget-object v1, v1, LmM;->g:LmJ;

    iget-object v1, v1, LmJ;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->b(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)Lox;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->a(Lcom/carldeancatabay/launcher/theme/LockBgOverview;Lox;)V

    .line 594
    return-void
.end method
