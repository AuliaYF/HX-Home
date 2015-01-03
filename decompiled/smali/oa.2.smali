.class final Loa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:LnZ;


# direct methods
.method constructor <init>(LnZ;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Loa;->a:LnZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 53
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 54
    iget-object v0, p0, Loa;->a:LnZ;

    iget-object v0, v0, LnZ;->d:Landroid/content/Context;

    iget-object v1, p0, Loa;->a:LnZ;

    invoke-static {v1}, LnZ;->a(LnZ;)LoF;

    move-result-object v1

    invoke-virtual {v1}, LoF;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LdM;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
