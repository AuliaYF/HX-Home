.class public final LhP;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, LhP;->a:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, LhP;->a:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->a(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)V

    .line 110
    return-void
.end method
