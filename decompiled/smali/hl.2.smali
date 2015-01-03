.class final Lhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhB;


# instance fields
.field private synthetic a:Lhk;


# direct methods
.method constructor <init>(Lhk;)V
    .locals 0
    .parameter

    .prologue
    .line 2366
    iput-object p1, p0, Lhl;->a:Lhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LiI;)V
    .locals 2
    .parameter

    .prologue
    .line 2368
    iget-object v0, p0, Lhl;->a:Lhk;

    iget-object v1, v0, Lhk;->a:LhT;

    invoke-virtual {v1}, LhT;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhk;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->i(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    :cond_0
    iget-object v1, v0, Lhk;->a:LhT;

    invoke-virtual {v1, p1}, LhT;->a(LiI;)V

    iget-object v0, v0, Lhk;->a:LhT;

    invoke-virtual {v0}, LhT;->c()V

    .line 2369
    return-void
.end method
