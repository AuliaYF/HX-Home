.class Lcom/carldeancatabay/launcher/theme/OnlineThemes$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 517
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 518
    return-void
.end method
