.class final LoH;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Z

.field private synthetic c:LoF;


# direct methods
.method constructor <init>(LoF;Landroid/os/Handler;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 296
    iput-object p1, p0, LoH;->c:LoF;

    iput-object p2, p0, LoH;->a:Landroid/os/Handler;

    iput-boolean p3, p0, LoH;->b:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, LoH;->c:LoF;

    iget-object v0, v0, LoF;->k:Landroid/content/Context;

    iget-object v1, p0, LoH;->c:LoF;

    iget-object v1, v1, LoF;->h:Ljava/lang/String;

    iget-object v2, p0, LoH;->a:Landroid/os/Handler;

    iget-boolean v3, p0, LoH;->b:Z

    invoke-static {v0, v1, v2, v3}, LoF;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Z)V

    .line 300
    return-void
.end method
