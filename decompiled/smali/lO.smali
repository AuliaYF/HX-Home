.class final LlO;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(LlN;ZLandroid/net/wifi/WifiManager;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    iput-boolean p2, p0, LlO;->a:Z

    iput-object p3, p0, LlO;->b:Landroid/net/wifi/WifiManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, LlO;->b:Landroid/net/wifi/WifiManager;

    iget-boolean v1, p0, LlO;->a:Z

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    const/4 v0, 0x0

    return-object v0
.end method
