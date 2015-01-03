.class public final Lnj;
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
    .line 455
    iput-object p1, p0, Lnj;->b:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    iput-object p2, p0, Lnj;->a:LoB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 457
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 458
    iget-object v0, p0, Lnj;->b:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    iget-object v1, p0, Lnj;->a:LoB;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;LoB;)V

    .line 462
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lnj;->b:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    iget-object v1, p0, Lnj;->a:LoB;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;LoB;)V

    goto :goto_0
.end method
