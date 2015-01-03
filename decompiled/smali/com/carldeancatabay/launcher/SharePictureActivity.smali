.class public Lcom/carldeancatabay/launcher/SharePictureActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/io/File;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/SharePictureActivity;)V
    .locals 5
    .parameter

    .prologue
    .line 25
    const-string v0, "share"

    invoke-static {v0}, Ldq;->i(Ljava/lang/String;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.SUBJECT"

    const v2, 0x7f0d003a

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/SharePictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0d003b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "http://dl.mobile.360.cn/chs/100138/latest"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/carldeancatabay/launcher/SharePictureActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sms_body"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "desc"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->b:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/SharePictureActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/SharePictureActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/SharePictureActivity;)V
    .locals 4
    .parameter

    .prologue
    .line 25
    invoke-static {}, LdM;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0d003d

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/SharePictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "dcim/camera"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/SharePictureActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const v0, 0x7f0d003c

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/SharePictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0d00b3

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/SharePictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 47
    const v0, 0x7f030053

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/SharePictureActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/SharePictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_pic"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, LdM;->j()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "files/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->b:Ljava/io/File;

    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    const v0, 0x7f0800f9

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/SharePictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->c:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    const v0, 0x7f0800fd

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/SharePictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->d:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->d:Landroid/view/View;

    new-instance v1, Ldm;

    invoke-direct {v1, p0}, Ldm;-><init>(Lcom/carldeancatabay/launcher/SharePictureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0800fb

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/SharePictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->e:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->e:Landroid/view/View;

    new-instance v1, Ldn;

    invoke-direct {v1, p0}, Ldn;-><init>(Lcom/carldeancatabay/launcher/SharePictureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f0800fc

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/SharePictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->g:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0800fe

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/SharePictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->f:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->f:Landroid/view/View;

    new-instance v1, Ldo;

    invoke-direct {v1, p0}, Ldo;-><init>(Lcom/carldeancatabay/launcher/SharePictureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 81
    iget-object v0, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    iget-object v0, p0, Lcom/carldeancatabay/launcher/SharePictureActivity;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 83
    return-void
.end method
