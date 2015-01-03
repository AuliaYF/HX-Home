.class public final LgK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LhB;

.field private synthetic b:LiI;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LhB;LiI;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1591
    iput-object p2, p0, LgK;->a:LhB;

    iput-object p3, p0, LgK;->b:LiI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1593
    iget-object v0, p0, LgK;->a:LhB;

    iget-object v1, p0, LgK;->b:LiI;

    invoke-interface {v0, v1}, LhB;->a(LiI;)V

    .line 1594
    return-void
.end method
