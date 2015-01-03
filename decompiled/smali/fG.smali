.class final LfG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LfK;

.field private synthetic b:LfF;


# direct methods
.method constructor <init>(LfF;LfK;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 514
    iput-object p1, p0, LfG;->b:LfF;

    iput-object p2, p0, LfG;->a:LfK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, LfG;->b:LfF;

    iget-object v0, v0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    iget-object v1, p0, LfG;->a:LfK;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a(LfK;)V

    .line 519
    return-void
.end method
