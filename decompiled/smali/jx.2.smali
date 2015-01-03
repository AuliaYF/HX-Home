.class final Ljx;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljw;


# direct methods
.method constructor <init>(Ljw;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Ljx;->a:Ljw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Ljx;->a:Ljw;

    invoke-static {v0, p2}, Ljw;->a(Ljw;Landroid/content/Intent;)V

    .line 57
    return-void
.end method
