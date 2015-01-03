.class public final LhQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, LhQ;->a:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, LhQ;->a:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->b(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)LhS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LhS;->a(LhS;Z)Z

    .line 146
    iget-object v0, p0, LhQ;->a:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->b(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)LhS;

    move-result-object v0

    invoke-virtual {v0}, LhS;->notifyDataSetChanged()V

    .line 147
    return-void
.end method
