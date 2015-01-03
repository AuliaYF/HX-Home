.class final LbL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LH;

.field private synthetic b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(LbK;LH;Landroid/content/ComponentName;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4315
    iput-object p2, p0, LbL;->a:LH;

    iput-object p3, p0, LbL;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4317
    iget-object v0, p0, LbL;->a:LH;

    invoke-interface {v0}, LH;->a()LI;

    move-result-object v0

    iget-object v1, p0, LbL;->b:Landroid/content/ComponentName;

    invoke-interface {v0, v1}, LI;->a(Landroid/content/ComponentName;)V

    .line 4318
    return-void
.end method
