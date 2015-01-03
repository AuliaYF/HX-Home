.class final LiQ;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 47
    iput-object p1, p0, LiQ;->a:Ljava/lang/Object;

    .line 48
    return-void
.end method
