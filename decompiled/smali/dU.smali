.class final LdU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LdT;


# direct methods
.method constructor <init>(LdT;)V
    .locals 0
    .parameter

    .prologue
    .line 3307
    iput-object p1, p0, LdU;->a:LdT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3309
    iget-object v0, p0, LdU;->a:LdT;

    iget-object v0, v0, LdT;->a:Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;

    iget-object v1, p0, LdU;->a:LdT;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;->b(LiR;)V

    .line 3310
    iget-object v0, p0, LdU;->a:LdT;

    iget-object v0, v0, LdT;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LdU;->a:LdT;

    iget-object v0, v0, LdT;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3311
    :cond_0
    return-void
.end method
