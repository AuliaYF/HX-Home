.class final Lhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy;


# instance fields
.field private synthetic a:Lho;


# direct methods
.method constructor <init>(Lho;)V
    .locals 0
    .parameter

    .prologue
    .line 2559
    iput-object p1, p0, Lhq;->a:Lho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2561
    iget-object v0, p0, Lhq;->a:Lho;

    iget-object v0, v0, Lho;->b:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->E()V

    .line 2562
    return-void
.end method
