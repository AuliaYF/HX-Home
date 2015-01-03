.class public Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 29
    const v0, 0x7f0800d7

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->a:Landroid/widget/SeekBar;

    .line 30
    const v0, 0x7f0800d9

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->c:Landroid/widget/SeekBar;

    .line 32
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 33
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 34
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 35
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 37
    const v0, 0x7f0800d8

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->b:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0800da

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->d:Landroid/widget/TextView;

    .line 39
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->a:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->b:Landroid/widget/TextView;

    add-int/lit8 v1, p2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->c:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->d:Landroid/widget/TextView;

    add-int/lit8 v1, p2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    return-void
.end method

.method public setColumns(I)V
    .locals 2
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->c:Landroid/widget/SeekBar;

    add-int/lit8 v1, p1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 66
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public setRows(I)V
    .locals 2
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->a:Landroid/widget/SeekBar;

    add-int/lit8 v1, p1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 57
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method
