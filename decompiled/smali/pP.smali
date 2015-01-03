.class public final LpP;
.super Landroid/inputmethodservice/Keyboard;
.source "SourceFile"


# static fields
.field static a:I


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 31
    const v0, 0x7f050003

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LpP;-><init>(Landroid/content/Context;II)V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;II)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x7f0200de

    const/4 v4, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v4}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;II)V

    .line 26
    iput v4, p0, LpP;->d:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    const v1, 0x10802fb

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LpP;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    const v1, 0x10802fc

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :goto_1
    const v1, 0x10802ec

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LpP;->c:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :goto_2
    iget-object v1, p0, LpP;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LpP;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, LpP;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    const v1, 0x7f0b003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, LpP;->a:I

    .line 57
    return-void

    .line 40
    :catch_0
    move-exception v1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LpP;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 50
    :catch_2
    move-exception v1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LpP;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method


# virtual methods
.method protected final createKeyFromXml(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)Landroid/inputmethodservice/Keyboard$Key;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 67
    new-instance v0, LpQ;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LpQ;-><init>(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)V

    .line 68
    iget-object v1, v0, LpQ;->codes:[I

    aget v1, v1, v6

    .line 69
    if-ltz v1, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7f

    if-le v1, v2, :cond_1

    .line 71
    :cond_0
    const-string v1, " "

    iput-object v1, v0, LpQ;->label:Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {v0, v6}, LpQ;->a(Z)V

    .line 74
    :cond_1
    iget-object v1, v0, LpQ;->codes:[I

    .line 76
    return-object v0
.end method

.method public final isShifted()Z
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/inputmethodservice/Keyboard;->isShifted()Z

    move-result v0

    return v0
.end method

.method public final setShifted(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/inputmethodservice/Keyboard;->setShifted(Z)Z

    move-result v0

    return v0
.end method
