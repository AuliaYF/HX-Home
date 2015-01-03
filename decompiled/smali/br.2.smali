.class public final Lbr;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 939
    iput-object p1, p0, Lbr;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 939
    new-instance v0, LbI;

    invoke-direct {v0}, LbI;-><init>()V

    iget-object v1, p0, Lbr;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, v0}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/content/Context;LbI;)V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 939
    check-cast p1, LbI;

    invoke-static {p1}, Lcom/carldeancatabay/launcher/Launcher;->a(LbI;)LbI;

    iget-object v0, p0, Lbr;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->i(Lcom/carldeancatabay/launcher/Launcher;)V

    return-void
.end method
