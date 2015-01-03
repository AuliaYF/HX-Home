.class public final Lc;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/carldeancatabay/launcher/AddUserFolder;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/AddUserFolder;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lc;->b:Lcom/carldeancatabay/launcher/AddUserFolder;

    iput p3, p0, Lc;->a:I

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
    .line 90
    iget-object v0, p0, Lc;->b:Lcom/carldeancatabay/launcher/AddUserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/AddUserFolder;->a(Lcom/carldeancatabay/launcher/AddUserFolder;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    iget v1, p0, Lc;->a:I

    if-lt v0, v1, :cond_0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    iget-object v2, p0, Lc;->b:Lcom/carldeancatabay/launcher/AddUserFolder;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/AddUserFolder;->b(Lcom/carldeancatabay/launcher/AddUserFolder;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 94
    iget-object v2, p0, Lc;->b:Lcom/carldeancatabay/launcher/AddUserFolder;

    const v3, 0x7f0d0207

    invoke-static {v2, v3}, LdM;->a(Landroid/content/Context;I)V

    .line 95
    iget-object v2, p0, Lc;->b:Lcom/carldeancatabay/launcher/AddUserFolder;

    invoke-static {v2, v0, v1}, Lcom/carldeancatabay/launcher/AddUserFolder;->a(Lcom/carldeancatabay/launcher/AddUserFolder;J)J

    .line 99
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
