.class public LaY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/Workspace;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;Lcom/carldeancatabay/launcher/Workspace;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1688
    iput-object p2, p0, LaY;->a:Lcom/carldeancatabay/launcher/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskmanager_skin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, LdM;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 1690
    iget-object v0, p0, LaY;->a:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/Workspace;->d(I)V

    .line 1691
    return-void
.end method
