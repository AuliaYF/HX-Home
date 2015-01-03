.class final LlX;
.super Lqb;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 158
    invoke-direct {p0}, Lqb;-><init>()V

    .line 160
    iput-object p2, p0, LlX;->b:Ljava/lang/String;

    .line 163
    :try_start_0
    const-string v0, "widgetview"

    invoke-virtual {p0, p1, v0}, LlX;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LlX;->a:Landroid/view/View;

    .line 164
    iget-object v0, p0, LlX;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, LlX;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 167
    iget-object v1, p0, LlX;->a:Landroid/view/View;

    check-cast p1, Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 168
    iget-object v1, p0, LlX;->a:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    const-string v1, "initPercent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, LlX;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 172
    const-string v1, "freshOnPeriod"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, LlX;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 173
    const-string v1, "onKillTaskOver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, LlX;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 174
    const-string v1, "otherScreenignoreFlash"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1, v2}, LlX;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 175
    const-string v1, "startFlash"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Handler;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, LlX;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 176
    const-string v1, "passFlashShowing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1, v2}, LlX;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 177
    const-string v1, "setOnClickListener"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View$OnClickListener;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, LlX;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 178
    const-string v1, "setTaskManagerIconSizeWithPadding"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, LlX;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 179
    const-string v1, "addTextView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, LlX;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "Launcher.taskmanager.ContentViewStub"

    const-string v2, "load taskmanager skin error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    new-instance v1, Lqa;

    invoke-direct {v1, v0}, Lqa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 187
    :cond_0
    new-instance v0, Lqa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not find resource of package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqa;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, LlX;->a:Landroid/view/View;

    const-string v1, "otherScreenignoreFlash"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, LlX;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 4
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, LlX;->a:Landroid/view/View;

    const-string v1, "startFlash"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, LlX;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 4
    .parameter

    .prologue
    .line 217
    iget-object v0, p0, LlX;->a:Landroid/view/View;

    const-string v1, "setOnClickListener"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, LlX;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 225
    iget-object v0, p0, LlX;->a:Landroid/view/View;

    const-string v1, "addTextView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, LlX;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 4
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, LlX;->a:Landroid/view/View;

    const-string v1, "initPercent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, LlX;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, LlX;->a:Landroid/view/View;

    const-string v1, "setTaskManagerIconSizeWithPadding"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, LlX;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, LlX;->a:Landroid/view/View;

    const-string v1, "passFlashShowing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, LlX;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 4
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, LlX;->a:Landroid/view/View;

    const-string v1, "freshOnPeriod"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, LlX;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 4
    .parameter

    .prologue
    .line 201
    iget-object v0, p0, LlX;->a:Landroid/view/View;

    const-string v1, "onKillTaskOver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, LlX;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    return-void
.end method
