.class public final Lbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 2980
    iput-object p1, p0, Lbf;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 2982
    iget-object v0, p0, Lbf;->a:Lcom/carldeancatabay/launcher/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;Lkf;)Lkf;

    .line 2983
    return-void
.end method
