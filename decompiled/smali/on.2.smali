.class final Lon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpI;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Ljava/io/File;

.field private synthetic c:Landroid/os/Handler;

.field private synthetic d:I

.field private synthetic e:Landroid/content/Context;

.field private synthetic f:I

.field private synthetic g:Lol;


# direct methods
.method constructor <init>(Lol;Ljava/io/File;Ljava/io/File;Landroid/os/Handler;ILandroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 364
    iput-object p1, p0, Lon;->g:Lol;

    iput-object p2, p0, Lon;->a:Ljava/io/File;

    iput-object p3, p0, Lon;->b:Ljava/io/File;

    iput-object p4, p0, Lon;->c:Landroid/os/Handler;

    iput p5, p0, Lon;->d:I

    iput-object p6, p0, Lon;->e:Landroid/content/Context;

    iput p7, p0, Lon;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 388
    iget-object v0, p0, Lon;->a:Ljava/io/File;

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 389
    iget-object v0, p0, Lon;->c:Landroid/os/Handler;

    iget v1, p0, Lon;->d:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 390
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lon;->a:Ljava/io/File;

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 375
    :try_start_0
    iget-object v0, p0, Lon;->b:Ljava/io/File;

    iget-object v1, p0, Lon;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lqg;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    iget-object v1, p0, Lon;->g:Lol;

    iget-object v0, p0, Lon;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lon;->f:I

    invoke-virtual {v1, v0, v2}, Lol;->a(Landroid/app/Activity;I)V

    .line 385
    :goto_0
    return-void

    .line 378
    :catch_0
    move-exception v0

    iget-object v0, p0, Lon;->a:Ljava/io/File;

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 379
    iget-object v0, p0, Lon;->c:Landroid/os/Handler;

    iget v1, p0, Lon;->d:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
