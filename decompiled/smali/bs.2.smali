.class public final Lbs;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:LbI;

.field private synthetic b:Lcom/carldeancatabay/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;Ljava/lang/String;LbI;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 978
    iput-object p1, p0, Lbs;->b:Lcom/carldeancatabay/launcher/Launcher;

    iput-object p3, p0, Lbs;->a:LbI;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lbs;->b:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v1, p0, Lbs;->a:LbI;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->b(Landroid/content/Context;LbI;)V

    .line 981
    return-void
.end method
