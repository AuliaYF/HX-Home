.class public final Lni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:LoB;

.field private synthetic b:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;LoB;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 416
    iput-object p1, p0, Lni;->b:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    iput-object p2, p0, Lni;->a:LoB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 418
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 419
    iget-object v0, p0, Lni;->a:LoB;

    iget-object v1, p0, Lni;->b:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-virtual {v0, v1}, LoB;->a(Landroid/app/Activity;)V

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
