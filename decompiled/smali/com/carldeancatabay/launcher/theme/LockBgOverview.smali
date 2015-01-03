.class public Lcom/carldeancatabay/launcher/theme/LockBgOverview;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TextView;

.field private d:LmJ;

.field private e:Ljava/util/List;

.field private f:Lox;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->e:Ljava/util/List;

    .line 357
    new-instance v0, LmH;

    invoke-direct {v0, p0}, LmH;-><init>(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->a:Landroid/os/Handler;

    .line 470
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/LockBgOverview;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->e:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->b()V

    .line 397
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->f:Lox;

    const/4 v0, 0x0

    invoke-static {p0}, Ldd;->c(Landroid/content/Context;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v1, v0

    :goto_0
    invoke-static {p0}, LnY;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnY;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lox;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->f:Lox;

    goto :goto_1

    :pswitch_0
    new-instance v1, Lob;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lob;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->f:Lox;

    move v1, v0

    goto :goto_0

    :pswitch_1
    new-instance v1, LoV;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LoV;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->f:Lox;

    move v1, v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->f:Lox;

    if-nez v0, :cond_2

    new-instance v0, LoV;

    invoke-direct {v0, p0}, LoV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->f:Lox;

    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->f:Lox;

    instance-of v0, v0, LoV;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->e:Ljava/util/List;

    new-instance v1, LoV;

    invoke-direct {v1, p0}, LoV;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->d:LmJ;

    invoke-virtual {v0}, LmJ;->notifyDataSetChanged()V

    .line 399
    return-void

    .line 397
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/LockBgOverview;Lol;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 64
    invoke-static {}, LdM;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0d013b

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d013c

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x104000a

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LmD;

    invoke-direct {v3, p0}, LmD;-><init>(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)V

    invoke-static {p0, v0, v1, v2, v3}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    iput-object v9, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->g:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lol;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lol;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lol;->o()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lqg;->a(Ljava/io/File;)Z

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-tmp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v12, LpG;

    const v0, 0x7f0d013f

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, LpN;

    invoke-direct {v10}, LpN;-><init>()V

    new-instance v0, LmE;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LmE;-><init>(Lcom/carldeancatabay/launcher/theme/LockBgOverview;Ljava/io/File;Ljava/io/File;Lol;Ljava/lang/String;)V

    move-object v4, v12

    move-object v5, p0

    move-object v7, v3

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, LpG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LpK;LpI;)V

    const-class v0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    invoke-virtual {v12, v0}, LpG;->a(Ljava/lang/Class;)V

    invoke-virtual {v12}, LpG;->a()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/LockBgOverview;Lol;Ljava/lang/String;Ljava/io/File;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-virtual {p1}, Lol;->g()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, p3, v0}, LdM;->a(Landroid/app/Activity;Ljava/io/File;I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0d01e6

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d01e7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0d01a0

    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0d01e8

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LmF;

    invoke-direct {v4, p0, p2}, LmF;-><init>(Lcom/carldeancatabay/launcher/theme/LockBgOverview;Ljava/lang/String;)V

    new-instance v5, LmG;

    invoke-direct {v5, p0, p2}, LmG;-><init>(Lcom/carldeancatabay/launcher/theme/LockBgOverview;Ljava/lang/String;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)LfX;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/LockBgOverview;Lox;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/theme/LockBgPreview;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_KEY_ID"

    invoke-virtual {p1}, Lox;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 209
    invoke-static {p0}, Ldd;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldd;->a(Landroid/content/Context;Z)V

    .line 211
    const-string v0, "SCREENLOCK_ID_DEFAULT"

    invoke-static {p0, v0}, LoB;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    :cond_0
    invoke-static {p0, p1}, Ldd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->a()V

    .line 215
    const v0, 0x7f0d0144

    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;I)V

    .line 216
    return-void
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)Lox;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->f:Lox;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->f:Lox;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->f:Lox;

    invoke-virtual {v0}, Lox;->x()V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->e:Ljava/util/List;

    if-nez v0, :cond_2

    .line 425
    :cond_1
    return-void

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox;

    .line 421
    if-eqz p0, :cond_3

    .line 422
    invoke-virtual {p0}, Lox;->x()V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 130
    packed-switch p1, :pswitch_data_0

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 132
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 133
    if-eqz p3, :cond_0

    .line 134
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 137
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 138
    const-class v2, Lcom/carldeancatabay/launcher/cropimage/CropImage;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 141
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    new-instance v2, Ljava/io/File;

    invoke-static {}, LdM;->j()Ljava/io/File;

    move-result-object v3

    const-string v4, "files/custom_screenlock_wallpaper.jpeg"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 145
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 147
    :cond_1
    const-string v3, "output"

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    invoke-static {p0}, LdM;->m(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LdM;->n(Landroid/content/Context;)I

    move-result v3

    .line 151
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LdM;->v(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 152
    const-string v4, "aspectX"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    const-string v4, "aspectY"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string v4, "outputX"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    const-string v2, "outputY"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    :goto_1
    const-string v2, "output_innner_path_wide_readable"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    const-string v2, "scale"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    const-string v2, "scaleUpIfNeeded"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    const-string v2, "noFaceDetection"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    const-string v2, "init_as_aspect_size"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 169
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 157
    :cond_2
    const-string v4, "aspectX"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    const-string v4, "aspectY"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    const-string v4, "outputX"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    const-string v3, "outputY"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 175
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 176
    if-eqz p3, :cond_0

    .line 177
    const-string v0, "output"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 178
    invoke-static {p0}, LoB;->d(Landroid/content/Context;)LoB;

    move-result-object v5

    instance-of v1, v5, Lol;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5}, LoB;->g()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0d0138

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0139

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d013a

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LmA;

    invoke-direct {v4, p0, v0, v5}, LmA;-><init>(Lcom/carldeancatabay/launcher/theme/LockBgOverview;Landroid/net/Uri;LoB;)V

    const v0, 0x1040009

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LmB;

    invoke-direct {v6, p0}, LmB;-><init>(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)V

    new-instance v7, LmC;

    invoke-direct {v7, p0}, LmC;-><init>(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)LfX;

    goto/16 :goto_0

    .line 183
    :pswitch_2
    invoke-static {p0}, LoB;->d(Landroid/content/Context;)LoB;

    move-result-object v0

    .line 184
    instance-of v1, v0, Lol;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LoB;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 185
    :cond_5
    iput-object v2, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :cond_6
    check-cast v0, Lol;

    invoke-virtual {v0}, Lol;->o()Ljava/io/File;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, LdM;->a(Landroid/app/Activity;Ljava/io/File;I)V

    goto/16 :goto_0

    .line 192
    :cond_7
    iput-object v2, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 197
    :pswitch_3
    iput-object v2, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->g:Ljava/lang/String;

    .line 198
    invoke-static {p0}, LoB;->d(Landroid/content/Context;)LoB;

    move-result-object v0

    .line 199
    instance-of v1, v0, Lol;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LoB;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 380
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 381
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->startActivityForResult(Landroid/content/Intent;I)V

    .line 383
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 103
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->requestWindowFeature(I)Z

    .line 104
    const v0, 0x7f030069

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->setContentView(I)V

    .line 106
    new-instance v0, LmJ;

    invoke-direct {v0, p0}, LmJ;-><init>(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->d:LmJ;

    .line 107
    const v0, 0x7f08015f

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->b:Landroid/widget/ListView;

    .line 108
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->d:LmJ;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 111
    const v0, 0x7f08015e

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->c:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 125
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->b()V

    .line 126
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 119
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->a()V

    .line 120
    return-void
.end method
