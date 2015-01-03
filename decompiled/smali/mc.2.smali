.class public final Lmc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lmc;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 111
    sget-object v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lmc;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-static {v0, p1, p2}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->a(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;Landroid/content/Context;Landroid/content/Intent;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    sget-object v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "click_happened_screen"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 115
    iget-object v0, p0, Lmc;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaD;

    .line 116
    if-eq v1, v2, :cond_2

    if-nez v0, :cond_3

    .line 117
    :cond_2
    iget-object v0, p0, Lmc;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->a(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)V

    goto :goto_0

    .line 121
    :cond_3
    iget v0, v0, LaD;->q:I

    .line 122
    if-ne v1, v0, :cond_4

    .line 123
    iget-object v0, p0, Lmc;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->b(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)V

    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lmc;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->a(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)V

    goto :goto_0
.end method
