.class public final LnE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/carldeancatabay/launcher/theme/ThemePreview;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/ThemePreview;)V
    .locals 0
    .parameter

    .prologue
    .line 335
    iput-object p1, p0, LnE;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 337
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 338
    new-instance v0, LnF;

    invoke-direct {v0, p0}, LnF;-><init>(LnE;)V

    invoke-virtual {v0}, LnF;->start()V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
