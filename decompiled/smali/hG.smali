.class public final LhG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp;


# instance fields
.field private synthetic a:LhY;

.field private synthetic b:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;LhY;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 274
    iput-object p1, p0, LhG;->b:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    iput-object p2, p0, LhG;->a:LhY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, LhG;->b:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    iget-object v1, p0, LhG;->a:LhY;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;LhY;)V

    .line 277
    const/4 v0, 0x1

    return v0
.end method
