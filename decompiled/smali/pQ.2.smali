.class final LpQ;
.super Landroid/inputmethodservice/Keyboard$Key;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    invoke-direct/range {p0 .. p5}, Landroid/inputmethodservice/Keyboard$Key;-><init>(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, LpQ;->a:Z

    .line 197
    iget-object v0, p0, LpQ;->popupCharacters:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, LpQ;->popupCharacters:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    iput v0, p0, LpQ;->popupResId:I

    .line 201
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, LpQ;->a:Z

    .line 205
    return-void
.end method

.method public final isInside(II)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x5

    .line 225
    iget-boolean v0, p0, LpQ;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 236
    :goto_0
    return v0

    .line 228
    :cond_0
    iget-object v0, p0, LpQ;->codes:[I

    aget v0, v0, v1

    .line 229
    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_2

    .line 230
    :cond_1
    iget v1, p0, LpQ;->height:I

    div-int/lit8 v1, v1, 0xa

    sub-int v1, p2, v1

    .line 231
    if-ne v0, v2, :cond_5

    iget v2, p0, LpQ;->width:I

    div-int/lit8 v2, v2, 0x6

    add-int/2addr v2, p1

    .line 232
    :goto_1
    if-ne v0, v3, :cond_4

    iget v0, p0, LpQ;->width:I

    div-int/lit8 v0, v0, 0x6

    sub-int v0, v2, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 236
    :goto_2
    invoke-super {p0, v1, v0}, Landroid/inputmethodservice/Keyboard$Key;->isInside(II)Z

    move-result v0

    goto :goto_0

    .line 233
    :cond_2
    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 234
    sget v0, LpP;->a:I

    add-int/2addr v0, p2

    move v1, p1

    goto :goto_2

    :cond_3
    move v0, p2

    move v1, p1

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_5
    move v2, p1

    goto :goto_1
.end method

.method public final onReleased(Z)V
    .locals 0
    .parameter

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/inputmethodservice/Keyboard$Key;->onReleased(Z)V

    .line 216
    return-void
.end method
