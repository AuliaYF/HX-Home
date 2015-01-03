.class final Llb;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lla;


# direct methods
.method constructor <init>(Lla;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Llb;->a:Lla;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 90
    iget-object v0, p0, Llb;->a:Lla;

    new-instance v1, Llc;

    iget-object v2, p0, Llb;->a:Lla;

    invoke-direct {v1, v2}, Llc;-><init>(Lla;)V

    iput-object v1, v0, Lla;->c:Llc;

    .line 91
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 92
    return-void
.end method
