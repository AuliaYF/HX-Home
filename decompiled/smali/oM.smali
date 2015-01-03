.class final enum LoM;
.super LoI;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 253
    const/4 v2, 0x3

    const v5, 0x7f0d01ec

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LoI;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(LoM;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 253
    invoke-direct {p0, p1, p2, p3}, LoM;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(LoM;Landroid/content/Context;LoB;Landroid/os/Handler;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 253
    instance-of v0, p2, Lol;

    if-eqz v0, :cond_0

    check-cast p2, Lol;

    invoke-virtual {p2, p1, p3, v1, v1}, Lol;->a(Landroid/content/Context;Landroid/os/Handler;II)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    .line 301
    new-instance v2, Lol;

    invoke-direct {v2, p1, p2}, Lol;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    invoke-static {p1}, LoB;->d(Landroid/content/Context;)LoB;

    move-result-object v3

    .line 303
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 304
    invoke-static {p1}, LkN;->a(Landroid/content/Context;)Z

    move-result v4

    .line 307
    invoke-virtual {v2}, Lol;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 309
    if-nez v4, :cond_0

    invoke-static {p1}, LoB;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 310
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    const-string v3, "confirm_credentials"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    const-string v3, "EXTRA_APPLYING_SCREENLOCK"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 348
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-virtual {p3, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 317
    new-instance v1, LoO;

    invoke-direct {v1, p0, p3}, LoO;-><init>(LoM;Landroid/os/Handler;)V

    invoke-virtual {v2, v1}, Lol;->a(Landroid/os/Handler;)Z

    goto :goto_0

    .line 330
    :cond_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LoB;->f()Z

    move-result v3

    if-nez v3, :cond_3

    .line 331
    :cond_2
    invoke-virtual {p3, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 332
    new-instance v1, LoP;

    invoke-direct {v1, p0, p3}, LoP;-><init>(LoM;Landroid/os/Handler;)V

    invoke-virtual {v2, v1}, Lol;->a(Landroid/os/Handler;)Z

    goto :goto_0

    .line 344
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    const-string v3, "extra_stage"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    const-string v3, "EXTRA_APPLYING_SCREENLOCK"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 354
    const v0, 0x7f0d01dc

    return v0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 256
    invoke-virtual {p0, p2}, LoM;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 257
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LdM;->a(Landroid/app/Activity;Ljava/io/File;I)V

    .line 258
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 269
    new-instance v3, Lol;

    invoke-direct {v3, p1, p2}, Lol;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    invoke-static {p1}, LkN;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lol;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LoM;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    .line 292
    :goto_0
    return-void

    .line 273
    :cond_1
    invoke-virtual {p0, p2}, LoM;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, LoM;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_2
    new-instance v0, LoN;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LoN;-><init>(LoM;Landroid/content/Context;Lol;Landroid/os/Handler;Ljava/lang/String;)V

    .line 285
    const v1, 0x7f0d0159

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0d015a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0d01c9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0d01ca

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v5, v0

    move-object v7, v0

    invoke-static/range {v1 .. v7}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 261
    new-instance v0, Lol;

    invoke-direct {v0, p1, p2}, Lol;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lol;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 362
    new-instance v0, Lol;

    invoke-direct {v0, p1, p2}, Lol;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lol;->g()I

    move-result v0

    if-ge v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 358
    const v0, 0x7f0d01dd

    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 265
    new-instance v0, Lol;

    invoke-direct {v0, p1, p2}, Lol;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lol;->i()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 366
    invoke-static {p1, p2}, LoB;->c(Landroid/content/Context;Ljava/lang/String;)LoB;

    move-result-object p0

    .line 367
    instance-of v0, p0, Lol;

    if-nez v0, :cond_0

    move v0, v1

    .line 368
    :goto_0
    return v0

    :cond_0
    check-cast p0, Lol;

    invoke-virtual {p0}, Lol;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
