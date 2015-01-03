.class final LmL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lox;

.field private synthetic b:LmK;


# direct methods
.method constructor <init>(LmK;Lox;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 648
    iput-object p1, p0, LmL;->b:LmK;

    iput-object p2, p0, LmL;->a:Lox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 650
    iget-object v0, p0, LmL;->b:LmK;

    iget-object v0, v0, LmK;->d:LmJ;

    iget-object v0, v0, LmJ;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    iget-object v1, p0, LmL;->a:Lox;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->a(Lcom/carldeancatabay/launcher/theme/LockBgOverview;Lox;)V

    .line 651
    return-void
.end method
