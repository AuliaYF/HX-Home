.class public final Lne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)V
    .locals 0
    .parameter

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 311
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 312
    return-void
.end method
