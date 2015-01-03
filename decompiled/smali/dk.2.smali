.class public final Ldk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 705
    iput-object p1, p0, Ldk;->a:Landroid/graphics/Bitmap;

    .line 706
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Ldk;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 710
    const/4 v0, 0x0

    .line 712
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
