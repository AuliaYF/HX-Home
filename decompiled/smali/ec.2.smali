.class public final Lec;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/WorkspaceDockbar;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lec;->a:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    .line 265
    iget v0, p1, Landroid/os/Message;->what:I

    .line 266
    iget-object v1, p0, Lec;->a:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->a(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)[Landroid/widget/ImageView;

    move-result-object v1

    rem-int/lit8 v2, v0, 0x4

    aget-object v1, v1, v2

    .line 267
    if-eqz v1, :cond_0

    .line 268
    if-ltz v0, :cond_1

    if-ge v0, v3, :cond_1

    .line 269
    iget-object v0, p0, Lec;->a:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->b(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    if-lt v0, v3, :cond_2

    if-ge v0, v4, :cond_2

    .line 271
    iget-object v0, p0, Lec;->a:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->c(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 272
    :cond_2
    if-lt v0, v4, :cond_0

    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    .line 273
    iget-object v0, p0, Lec;->a:Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->d(Lcom/carldeancatabay/launcher/WorkspaceDockbar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
