.class public final LpO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# instance fields
.field private a:LpP;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/inputmethodservice/KeyboardView;

.field private e:[J

.field private f:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/inputmethodservice/KeyboardView;Landroid/view/View;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LpO;->b:Landroid/content/Context;

    .line 29
    iput-object p3, p0, LpO;->c:Landroid/view/View;

    .line 30
    iput-object p2, p0, LpO;->d:Landroid/inputmethodservice/KeyboardView;

    .line 31
    new-instance v0, LpP;

    iget-object v1, p0, LpO;->b:Landroid/content/Context;

    const v2, 0x7f050003

    invoke-direct {v0, v1, v2}, LpP;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LpO;->a:LpP;

    .line 32
    iget-object v0, p0, LpO;->d:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, p0}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 33
    new-instance v0, Landroid/os/Vibrator;

    invoke-direct {v0}, Landroid/os/Vibrator;-><init>()V

    iput-object v0, p0, LpO;->f:Landroid/os/Vibrator;

    .line 34
    return-void
.end method

.method private b(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 46
    iget-object v0, p0, LpO;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 47
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    new-array v2, v2, [C

    int-to-char v3, p1

    aput-char v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    array-length v2, v1

    move v3, v4

    .line 51
    :goto_0
    if-ge v3, v2, :cond_0

    .line 52
    aget-object v4, v1, v3

    .line 53
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x2

    or-int/lit8 v5, v5, 0x4

    invoke-static {v4, v5}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v4

    .line 55
    const/16 v5, 0x3ed

    invoke-virtual {v0, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, LpO;->d:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, LpO;->a:LpP;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 42
    iget-object v0, p0, LpO;->d:Landroid/inputmethodservice/KeyboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    .line 43
    return-void
.end method

.method public final a(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 87
    .line 89
    :try_start_0
    iget-object v0, p0, LpO;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    :goto_0
    if-nez v0, :cond_1

    .line 96
    iput-object v3, p0, LpO;->e:[J

    .line 103
    :cond_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "PasswordEntryKeyboardHelper"

    const-string v2, "Vibrate pattern missing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    goto :goto_0

    .line 99
    :cond_1
    array-length v1, v0

    new-array v1, v1, [J

    iput-object v1, p0, LpO;->e:[J

    .line 100
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 101
    iget-object v2, p0, LpO;->e:[J

    aget v3, v0, v1

    int-to-long v3, v3

    aput-wide v3, v2, v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final onKey(I[I)V
    .locals 14
    .parameter
    .parameter

    .prologue
    .line 72
    const/4 v0, -0x5

    if-ne p1, v0, :cond_1

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LpO;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v12

    const/16 v13, 0x3f3

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    const/16 v6, 0x43

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-wide v3, v1

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v12, v13, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v13, 0x3f3

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    const/16 v6, 0x43

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-wide v3, v1

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v12, v13, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    .line 78
    iget-object v0, p0, LpO;->d:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->isShifted()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, LpO;->b(I)V

    goto :goto_0

    :cond_2
    move v0, p1

    goto :goto_1
.end method

.method public final onPress(I)V
    .locals 3
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, LpO;->e:[J

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, LpO;->f:Landroid/os/Vibrator;

    iget-object v1, p0, LpO;->e:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 125
    :cond_0
    return-void
.end method

.method public final onRelease(I)V
    .locals 0
    .parameter

    .prologue
    .line 129
    return-void
.end method

.method public final onText(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    return-void
.end method

.method public final swipeDown()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final swipeLeft()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final swipeRight()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final swipeUp()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
