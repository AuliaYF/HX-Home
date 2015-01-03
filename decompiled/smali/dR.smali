.class final LdR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpI;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Ljava/io/File;

.field private synthetic c:Landroid/os/Handler;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3394
    iput-object p1, p0, LdR;->a:Ljava/io/File;

    iput-object p2, p0, LdR;->b:Ljava/io/File;

    iput-object p3, p0, LdR;->c:Landroid/os/Handler;

    iput-object p4, p0, LdR;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 3396
    return-void
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 3422
    iget-object v0, p0, LdR;->a:Ljava/io/File;

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 3423
    iget-object v0, p0, LdR;->c:Landroid/os/Handler;

    const v1, 0x7ffffffd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3424
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 3404
    iget-object v0, p0, LdR;->a:Ljava/io/File;

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 3407
    :try_start_0
    iget-object v0, p0, LdR;->b:Ljava/io/File;

    iget-object v1, p0, LdR;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lqg;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3418
    iget-object v0, p0, LdR;->d:Landroid/content/Context;

    iget-object v1, p0, LdR;->a:Ljava/io/File;

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 3419
    :goto_0
    return-void

    .line 3412
    :catch_0
    move-exception v0

    iget-object v0, p0, LdR;->a:Ljava/io/File;

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 3413
    iget-object v0, p0, LdR;->c:Landroid/os/Handler;

    const v1, 0x7ffffffd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
