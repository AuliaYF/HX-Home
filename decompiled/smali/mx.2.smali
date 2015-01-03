.class public final Lmx;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lou;

.field private synthetic b:Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;Lou;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 308
    iput-object p1, p0, Lmx;->b:Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;

    iput-object p2, p0, Lmx;->a:Lou;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lmx;->a:Lou;

    iget-object v1, p0, Lmx;->b:Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b(Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lou;->a(Landroid/os/Handler;)Z

    .line 311
    return-void
.end method
