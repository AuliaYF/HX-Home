.class final Lem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lej;


# direct methods
.method constructor <init>(Lej;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lem;->a:Lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 304
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 305
    iget-object v0, p0, Lem;->a:Lej;

    iget-object v0, v0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->finish()V

    .line 306
    return-void
.end method
