.class public final LfM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lid;

.field private synthetic b:Z

.field private synthetic c:Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;Lid;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, LfM;->c:Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;

    iput-object p2, p0, LfM;->a:Lid;

    iput-boolean p3, p0, LfM;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, LfM;->c:Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;

    iget-object v1, p0, LfM;->a:Lid;

    iget-boolean v2, p0, LfM;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lid;Z)V

    .line 166
    return-void
.end method
