.class final Lot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0
    .parameter

    .prologue
    .line 282
    iput-object p1, p0, Lot;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lot;->a:Ljava/io/File;

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 286
    return-void
.end method
