.class final LdT;
.super LiR;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;

.field final b:Landroid/app/ProgressDialog;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3315
    invoke-direct {p0}, LiR;-><init>()V

    .line 3307
    new-instance v0, LdU;

    invoke-direct {v0, p0}, LdU;-><init>(LdT;)V

    iput-object v0, p0, LdT;->e:Ljava/lang/Runnable;

    .line 3316
    iput-object p1, p0, LdT;->a:Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;

    .line 3317
    iput-object p3, p0, LdT;->b:Landroid/app/ProgressDialog;

    .line 3318
    iput-object p2, p0, LdT;->c:Ljava/lang/Runnable;

    .line 3319
    iget-object v0, p0, LdT;->a:Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;->a(LiR;)V

    .line 3320
    iput-object p4, p0, LdT;->d:Landroid/os/Handler;

    .line 3321
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3336
    iget-object v0, p0, LdT;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3337
    iget-object v0, p0, LdT;->d:Landroid/os/Handler;

    iget-object v1, p0, LdT;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3338
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3342
    iget-object v0, p0, LdT;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 3343
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 3347
    iget-object v0, p0, LdT;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 3348
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 3325
    :try_start_0
    iget-object v0, p0, LdT;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3327
    iget-object v0, p0, LdT;->d:Landroid/os/Handler;

    iget-object v1, p0, LdT;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3328
    return-void

    .line 3327
    :catchall_0
    move-exception v0

    iget-object v1, p0, LdT;->d:Landroid/os/Handler;

    iget-object v2, p0, LdT;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
