.class public final Leg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/WorkspaceDockbar;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)V
    .locals 0
    .parameter

    .prologue
    .line 624
    iput-object p1, p0, Leg;->a:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 626
    iget-object v0, p0, Leg;->a:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->g(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)V

    .line 627
    return-void
.end method
