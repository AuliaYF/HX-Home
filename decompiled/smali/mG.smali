.class public final LmG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/LockBgOverview;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 345
    iput-object p1, p0, LmG;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, LmG;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->a(Lcom/carldeancatabay/launcher/theme/LockBgOverview;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 350
    return-void
.end method
