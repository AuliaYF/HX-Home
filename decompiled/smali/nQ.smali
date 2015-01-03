.class public final LnQ;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:LoS;

.field private synthetic b:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;LoS;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 354
    iput-object p1, p0, LnQ;->b:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    iput-object p2, p0, LnQ;->a:LoS;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, LnQ;->a:LoS;

    iget-object v1, p0, LnQ;->b:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->b(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, LoS;->a(Landroid/os/Handler;)Z

    .line 357
    return-void
.end method
