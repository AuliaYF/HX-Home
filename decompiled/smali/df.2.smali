.class public final Ldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/CellLayout;

.field private synthetic b:Lcom/carldeancatabay/launcher/ScreenManager;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/ScreenManager;Lcom/carldeancatabay/launcher/CellLayout;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Ldf;->b:Lcom/carldeancatabay/launcher/ScreenManager;

    iput-object p2, p0, Ldf;->a:Lcom/carldeancatabay/launcher/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldf;->a:Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->clearAnimation()V

    .line 223
    iget-object v0, p0, Ldf;->a:Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->invalidate()V

    .line 224
    iget-object v0, p0, Ldf;->b:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->invalidate()V

    .line 225
    return-void
.end method
