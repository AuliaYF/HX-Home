.class public final Li;
.super Ldp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/AppListMultiple;Ljava/lang/Long;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 364
    invoke-direct {p0}, Ldp;-><init>()V

    .line 366
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Li;->n:J

    .line 367
    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Li;->a:Ljava/lang/CharSequence;

    .line 368
    new-instance v0, Lav;

    invoke-direct {v0, p4}, Lav;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ldp;->h:Lav;

    .line 369
    return-void

    .line 367
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
