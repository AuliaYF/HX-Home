.class final Lhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhA;


# instance fields
.field private synthetic a:Lhw;


# direct methods
.method constructor <init>(Lhw;)V
    .locals 0
    .parameter

    .prologue
    .line 2633
    iput-object p1, p0, Lhx;->a:Lhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir;)V
    .locals 2
    .parameter

    .prologue
    .line 2635
    iget-object v0, p0, Lhx;->a:Lhw;

    iget-object v1, v0, Lhw;->b:Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

    invoke-virtual {v1, p1}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->a(Lir;)V

    iget-object v0, v0, Lhw;->b:Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->B()V

    .line 2636
    return-void
.end method
