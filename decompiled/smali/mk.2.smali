.class public final Lmk;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lau;

.field private synthetic b:Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;Lau;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 282
    iput-object p1, p0, Lmk;->b:Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;

    iput-object p2, p0, Lmk;->a:Lau;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 285
    :try_start_0
    iget-object v0, p0, Lmk;->b:Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;

    iget-object v1, p0, Lmk;->a:Lau;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->a(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;Lau;)V

    .line 287
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 289
    iget-object v0, p0, Lmk;->b:Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->d(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_0
    return-void

    .line 294
    :catch_0
    move-exception v0

    iget-object v0, p0, Lmk;->b:Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->d(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
