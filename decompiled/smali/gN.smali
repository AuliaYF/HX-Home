.class public final LgN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LhA;

.field private synthetic b:Lir;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LhA;Lir;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1731
    iput-object p2, p0, LgN;->a:LhA;

    iput-object p3, p0, LgN;->b:Lir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1733
    iget-object v0, p0, LgN;->a:LhA;

    iget-object v1, p0, LgN;->b:Lir;

    invoke-interface {v0, v1}, LhA;->a(Lir;)V

    .line 1734
    return-void
.end method
