.class public final Ldw;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/carldeancatabay/launcher/UserFolder;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/UserFolder;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Ldw;->b:Lcom/carldeancatabay/launcher/UserFolder;

    iput p3, p0, Ldw;->a:I

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 287
    iget-object v0, p0, Ldw;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->d(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    iget v1, p0, Ldw;->a:I

    if-lt v0, v1, :cond_0

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 290
    iget-object v2, p0, Ldw;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/UserFolder;->e(Lcom/carldeancatabay/launcher/UserFolder;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 291
    iget-object v2, p0, Ldw;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/UserFolder;->f(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0207

    invoke-static {v2, v3}, LdM;->a(Landroid/content/Context;I)V

    .line 292
    iget-object v2, p0, Ldw;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v2, v0, v1}, Lcom/carldeancatabay/launcher/UserFolder;->a(Lcom/carldeancatabay/launcher/UserFolder;J)J

    .line 295
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
