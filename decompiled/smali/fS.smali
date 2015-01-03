.class public final LfS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/DialogInterface$OnClickListener;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Z

.field public m:Landroid/content/DialogInterface$OnCancelListener;

.field public n:Landroid/content/DialogInterface$OnKeyListener;

.field public o:[Ljava/lang/CharSequence;

.field public p:Landroid/widget/ListAdapter;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Landroid/view/View;

.field public s:Z

.field public t:[Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput v0, p0, LfS;->A:I

    .line 577
    iput-boolean v0, p0, LfS;->s:Z

    .line 581
    const/4 v0, -0x1

    iput v0, p0, LfS;->w:I

    .line 589
    iput-boolean v1, p0, LfS;->z:Z

    .line 605
    iput-object p1, p0, LfS;->a:Landroid/content/Context;

    .line 606
    iput-boolean v1, p0, LfS;->l:Z

    .line 607
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LfS;->b:Landroid/view/LayoutInflater;

    .line 608
    return-void
.end method
