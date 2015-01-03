.class final Llz;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method constructor <init>(Lly;ZLandroid/bluetooth/BluetoothAdapter;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    iput-boolean p2, p0, Llz;->a:Z

    iput-object p3, p0, Llz;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-boolean v0, p0, Llz;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llz;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Llz;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v0

    goto :goto_0
.end method
