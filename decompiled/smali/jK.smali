.class public final LjK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LjL;

.field private static b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, LjK;->a:LjL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 118
    invoke-static {p0}, LcP;->r(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LjK;->b:Ljava/util/Set;

    .line 120
    sget-object v0, LjK;->a:LjL;

    if-eqz v0, :cond_0

    sget-object v0, LjK;->a:LjL;

    invoke-virtual {v0}, LjL;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 121
    :cond_0
    new-instance v0, LjL;

    invoke-direct {v0}, LjL;-><init>()V

    .line 122
    sput-object v0, LjK;->a:LjL;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, LjL;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 124
    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    sget-object v0, LjK;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
