.class public Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field private a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

.field private b:LC;

.field private c:Z

.field private d:Lz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Llm;

    invoke-direct {v0, p0}, Llm;-><init>(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->d:Lz;

    .line 100
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;)Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->a()V

    .line 96
    return-void
.end method

.method public final a(IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->d:Lz;

    invoke-virtual {v0, p1, p2}, Lz;->b(II)V

    .line 177
    return-void
.end method

.method public final a(Lae;IILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->b:LC;

    invoke-virtual {v0}, LC;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->d:Lz;

    invoke-virtual {v0}, Lz;->c()V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->c:Z

    .line 189
    :cond_0
    return-void
.end method

.method public final a(Lcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 150
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->c:Z

    if-eqz v0, :cond_0

    .line 151
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->c:Z

    .line 169
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->b:LC;

    invoke-virtual {v0}, LC;->g()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;

    .line 156
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;->a()LlJ;

    move-result-object v0

    .line 157
    const/4 v1, -0x1

    .line 158
    if-eqz v0, :cond_2

    .line 159
    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->a(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 162
    :goto_1
    if-ltz v0, :cond_1

    .line 163
    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->d:Lz;

    invoke-virtual {v1, v0, v3}, Lz;->a(IZ)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->d:Lz;

    invoke-virtual {v0, v2, v3}, Lz;->a(IZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/util/List;LC;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-virtual {p0, p2}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->setDragController(LC;)V

    .line 117
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->b:LC;

    invoke-virtual {v0, p1, v1}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->a(Ljava/util/List;LC;)V

    .line 118
    return-void
.end method

.method public final a(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->b(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;)Lln;

    move-result-object v0

    invoke-virtual {v0}, Lln;->b()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->c:Z

    .line 105
    return-void
.end method

.method public final b(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->d:Lz;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->b:LC;

    invoke-virtual {v1}, LC;->g()Landroid/view/View;

    move-result-object v5

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lz;->a(IIIILandroid/view/View;)V

    .line 143
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->a(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlJ;

    .line 134
    invoke-virtual {p0}, LlJ;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->c:Z

    .line 198
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->c(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;)V

    .line 202
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->d(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;)V

    .line 206
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 128
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->b:LC;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, LC;->a(Landroid/os/IBinder;)V

    .line 129
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 110
    const v0, 0x7f080104

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

    .line 112
    return-void
.end method

.method public setDragController(LC;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->b:LC;

    .line 122
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->b:LC;

    invoke-virtual {v0, p0}, LC;->a(Lae;)V

    .line 123
    return-void
.end method
