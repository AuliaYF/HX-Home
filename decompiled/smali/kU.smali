.class final LkU;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:LkT;


# direct methods
.method constructor <init>(LkT;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, LkU;->a:LkT;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 74
    iget-object v0, p0, LkU;->a:LkT;

    new-instance v1, LkV;

    iget-object v2, p0, LkU;->a:LkT;

    invoke-direct {v1, v2}, LkV;-><init>(LkT;)V

    iput-object v1, v0, LkT;->e:LkV;

    .line 75
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 76
    return-void
.end method
