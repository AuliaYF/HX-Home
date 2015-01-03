.class public final Lng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 393
    iput-object p1, p0, Lng;->b:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    iput-object p2, p0, Lng;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 395
    iget-object v0, p0, Lng;->b:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    iget-object v1, p0, Lng;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 396
    iget-object v0, p0, Lng;->b:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    iget-object v1, p0, Lng;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    return-void
.end method
