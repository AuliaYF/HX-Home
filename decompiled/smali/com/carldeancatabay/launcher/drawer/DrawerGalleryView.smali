.class public abstract Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;
.super Lcom/carldeancatabay/launcher/view/FrameLayout;
.source "SourceFile"

# interfaces
.implements LhN;
.implements Lic;
.implements Lif;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/util/ArrayList;

.field private G:Landroid/app/ProgressDialog;

.field private H:Z

.field private I:Lfm;

.field private J:Lfm;

.field private K:LfX;

.field private L:Landroid/view/View;

.field private volatile M:Z

.field private N:Ljava/util/ArrayList;

.field protected a:Landroid/widget/ListView;

.field b:I

.field protected c:I

.field d:Ljava/util/ArrayList;

.field public e:LH;

.field private final g:Landroid/view/LayoutInflater;

.field private h:LfZ;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Thread;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/widget/GridView;

.field private m:Landroid/widget/GridView;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

.field private p:Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

.field private q:Z

.field private r:Z

.field private s:Lix;

.field private t:LiJ;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Landroid/os/Parcelable;

.field private x:Landroid/os/Parcelable;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    sget-object v0, LiC;->d:Ljava/lang/String;

    sput-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x2c

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 224
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/view/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v0, Lgn;

    invoke-direct {v0, p0}, Lgn;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->i:Landroid/os/Handler;

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->v:I

    .line 183
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->t()I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b:I

    .line 185
    iput-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->w:Landroid/os/Parcelable;

    .line 187
    iput-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->x:Landroid/os/Parcelable;

    .line 189
    iput v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->y:I

    .line 191
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->u()I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->z:I

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_gallery_order_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->A:Ljava/lang/String;

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_image_order_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->B:Ljava/lang/String;

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_excluded_names"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->C:Ljava/lang/String;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_excluded_ids"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->D:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->A:Ljava/lang/String;

    invoke-static {v0, v1, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->E:I

    .line 204
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->c:I

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->C:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LdM;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d:Ljava/util/ArrayList;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->D:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LdM;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->F:Ljava/util/ArrayList;

    .line 823
    iput-boolean v4, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->M:Z

    .line 905
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->N:Ljava/util/ArrayList;

    .line 225
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->g:Landroid/view/LayoutInflater;

    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x2c

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 229
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    new-instance v0, Lgn;

    invoke-direct {v0, p0}, Lgn;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->i:Landroid/os/Handler;

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->v:I

    .line 183
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->t()I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b:I

    .line 185
    iput-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->w:Landroid/os/Parcelable;

    .line 187
    iput-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->x:Landroid/os/Parcelable;

    .line 189
    iput v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->y:I

    .line 191
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->u()I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->z:I

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_gallery_order_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->A:Ljava/lang/String;

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_image_order_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->B:Ljava/lang/String;

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_excluded_names"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->C:Ljava/lang/String;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_excluded_ids"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->D:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->A:Ljava/lang/String;

    invoke-static {v0, v1, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->E:I

    .line 204
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->c:I

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->C:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LdM;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d:Ljava/util/ArrayList;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->D:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LdM;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->F:Ljava/util/ArrayList;

    .line 823
    iput-boolean v4, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->M:Z

    .line 905
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->N:Ljava/util/ArrayList;

    .line 230
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->g:Landroid/view/LayoutInflater;

    .line 231
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->L:Landroid/view/View;

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f030031

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 649
    const v0, 0x7f080080

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->L:Landroid/view/View;

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->L:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 652
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    :cond_0
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 830
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->M:Z

    .line 831
    new-instance v0, Lgx;

    const-string v1, "GalleryPicker Worker"

    invoke-direct {v0, p0, v1}, Lgx;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->j:Ljava/lang/Thread;

    .line 837
    invoke-static {}, Lik;->a()Lik;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->j:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Lik;->a(Ljava/lang/Thread;)V

    .line 838
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 839
    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 842
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 843
    invoke-static {}, Lik;->a()Lik;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->j:Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lik;->b(Ljava/lang/Thread;Landroid/content/ContentResolver;)V

    .line 844
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->M:Z

    .line 846
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->j:Ljava/lang/Thread;

    .line 854
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 855
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->s:Lix;

    iget-object v1, v0, Lix;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lix;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lix;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iput v2, v0, Lix;->g:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 856
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->t:LiJ;

    invoke-virtual {v0}, LiJ;->a()V

    .line 857
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v0}, LfZ;->e()V

    .line 859
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v0}, LfZ;->b()V

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lir;->j()V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 848
    :catch_0
    move-exception v0

    const-string v0, "Launcher.DrawerGalleryView"

    const-string v1, "join interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 855
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 861
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 863
    :cond_3
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 1282
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->F:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LdM;->a(Ljava/util/Collection;C)Ljava/lang/String;

    move-result-object v0

    .line 1283
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->D:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LdM;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LdM;->a(Ljava/util/Collection;C)Ljava/lang/String;

    move-result-object v0

    .line 1285
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->C:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LdM;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    return-void
.end method

.method protected static a(I)I
    .locals 2
    .parameter

    .prologue
    .line 275
    const/16 v0, 0xf0

    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    invoke-static {p0, v0, v1}, LdM;->a(III)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->G:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->G:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->w:Landroid/os/Parcelable;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LfX;)LfX;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->K:LfX;

    return-object v0
.end method

.method private a(ILjava/lang/String;Landroid/content/ContentResolver;)Lir;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 909
    const/4 v0, 0x0

    .line 910
    if-nez p2, :cond_0

    instance-of v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    if-eqz v1, :cond_0

    .line 911
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->F:Ljava/util/ArrayList;

    move-object v5, v0

    .line 913
    :goto_0
    sget-object v1, LiE;->b:LiE;

    iget v3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->c:I

    move-object v0, p3

    move v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LiC;->a(Landroid/content/ContentResolver;LiE;IILjava/lang/String;Ljava/util/List;)Lir;

    move-result-object v0

    .line 920
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    return-object v0

    :cond_0
    move-object v5, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 1397
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1398
    const-string v1, "file:/"

    .line 1399
    const/4 v2, 0x0

    move v4, v2

    move-object v2, v1

    move v1, v4

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 1400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1399
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1405
    :cond_0
    return-object v2
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v3, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(ZZ)V

    goto :goto_0

    :cond_2
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v2, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(ZZ)V

    goto :goto_0

    :cond_3
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(ZZ)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LhA;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->n()I

    move-result v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(ILjava/lang/String;Landroid/content/ContentResolver;)Lir;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->M:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->i:Landroid/os/Handler;

    new-instance v2, LgN;

    invoke-direct {v2, p0, p1, v0}, LgN;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LhA;Lir;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->i:Landroid/os/Handler;

    new-instance v2, LgO;

    invoke-direct {v2, p0, v0}, LgO;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Lir;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->x:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->v:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->i:Landroid/os/Handler;

    new-instance v1, LgP;

    invoke-direct {v1, p0}, LgP;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LiC;->b()Lir;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LhB;Lhy;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Ljava/util/ArrayList;LhB;)V

    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->M:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b(Ljava/util/ArrayList;LhB;)V

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->w:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->i:Landroid/os/Handler;

    new-instance v1, LgI;

    invoke-direct {v1, p0}, LgI;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->i:Landroid/os/Handler;

    new-instance v1, LgJ;

    invoke-direct {v1, p0, p2}, LgJ;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Lhy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LiI;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v0, p1}, LfZ;->a(LiI;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v0}, LfZ;->b()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d:Ljava/util/ArrayList;

    iget-object v1, p1, LiI;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->F:Ljava/util/ArrayList;

    iget-object v1, p1, LiI;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->H()V

    instance-of v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->l()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->setExcludedItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Liq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e(Liq;)V

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Lir;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v0}, LfZ;->d()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->D()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->v:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->v:I

    invoke-interface {v0, v1}, LfZ;->e(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;LhB;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 1567
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->m()[LhV;

    move-result-object v8

    .line 1569
    array-length v9, v8

    .line 1570
    new-array v10, v9, [Lir;

    .line 1571
    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, v9, :cond_0

    .line 1572
    aget-object v5, v8, v11

    .line 1573
    iget v0, v5, LhV;->b:I

    iget-object v1, v5, LhV;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(ILjava/lang/String;Landroid/content/ContentResolver;)Lir;

    move-result-object v0

    aput-object v0, v10, v11

    .line 1575
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->M:Z

    if-eqz v0, :cond_1

    .line 1597
    :cond_0
    return-void

    .line 1578
    :cond_1
    aget-object v0, v10, v11

    invoke-interface {v0}, Lir;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1580
    new-instance v0, LiI;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v5, LhV;->a:I

    iget v3, v5, LhV;->b:I

    iget-object v4, v5, LhV;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v5, v5, LhV;->d:I

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aget-object v6, v10, v11

    invoke-interface {v6}, Lir;->c()Ljava/lang/Long;

    move-result-object v6

    aget-object v7, v10, v11

    invoke-direct/range {v0 .. v7}, LiI;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lir;)V

    .line 1588
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1591
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->i:Landroid/os/Handler;

    new-instance v2, LgK;

    invoke-direct {v2, p0, p2, v0}, LgK;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LhB;LiI;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1571
    :cond_2
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 666
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    if-nez v0, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->r:Z

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->q:Z

    if-eq p2, v0, :cond_0

    .line 670
    :cond_2
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->q:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 672
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v0}, LfZ;->f()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->x:Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->G()V

    .line 681
    iput-boolean p1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->r:Z

    .line 682
    iput-boolean p2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->q:Z

    .line 683
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->r:Z

    if-eqz v0, :cond_4

    .line 684
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v0}, LfZ;->d()I

    move-result v0

    .line 685
    if-nez v0, :cond_0

    .line 686
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->D()V

    goto :goto_0

    .line 689
    :cond_4
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->E()V

    .line 690
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->F()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->x:Landroid/os/Parcelable;

    return-object v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)LfZ;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    return-object v0
.end method

.method private b(Ljava/util/ArrayList;LhB;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1602
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->q:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->r:Z

    if-nez v1, :cond_1

    .line 1603
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->n()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(ILjava/lang/String;Landroid/content/ContentResolver;)Lir;

    move-result-object v1

    move-object v2, v1

    .line 1609
    :goto_0
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->M:Z

    if-eqz v1, :cond_2

    .line 1610
    invoke-interface {v2}, Lir;->j()V

    .line 1694
    :cond_0
    :goto_1
    return-void

    .line 1606
    :cond_1
    invoke-static {}, LiC;->b()Lir;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 1614
    :cond_2
    invoke-interface {v2}, Lir;->d()Ljava/util/HashMap;

    move-result-object v3

    .line 1621
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1622
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1624
    sub-int/2addr v1, v7

    move v4, v1

    move v5, v6

    :goto_2
    if-ltz v4, :cond_3

    .line 1625
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1626
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    .line 1627
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1628
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v7

    .line 1624
    :goto_3
    add-int/lit8 v4, v4, -0x1

    move v5, v1

    goto :goto_2

    .line 1633
    :cond_3
    if-eqz v5, :cond_4

    .line 1634
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->H()V

    .line 1638
    :cond_4
    invoke-interface {v2}, Lir;->b()Ljava/util/HashMap;

    move-result-object v9

    .line 1640
    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->E:I

    if-nez v1, :cond_6

    .line 1641
    new-instance v1, Ljava/util/TreeMap;

    new-instance v4, LpC;

    invoke-direct {v4, v3, v6}, LpC;-><init>(Ljava/util/Map;Z)V

    invoke-direct {v1, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1642
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1658
    :goto_4
    invoke-interface {v2}, Lir;->j()V

    .line 1659
    iget-boolean v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->M:Z

    if-nez v2, :cond_0

    .line 1661
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v6, v0

    .line 1662
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1663
    if-eqz v5, :cond_5

    .line 1664
    sget-object v1, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->f:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1667
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->n()I

    move-result v4

    .line 1668
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {p0, v4, v5, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(ILjava/lang/String;Landroid/content/ContentResolver;)Lir;

    move-result-object v8

    .line 1671
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->M:Z

    if-nez v1, :cond_0

    .line 1673
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 1675
    new-instance v1, LiI;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, LiI;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lir;)V

    .line 1678
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->i:Landroid/os/Handler;

    new-instance v3, LgL;

    invoke-direct {v3, p0, p2, v1}, LgL;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LhB;LiI;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 1643
    :cond_6
    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->E:I

    if-ne v1, v7, :cond_7

    .line 1644
    invoke-interface {v2}, Lir;->e()Ljava/util/HashMap;

    move-result-object v1

    .line 1645
    new-instance v4, Ljava/util/TreeMap;

    new-instance v5, LpC;

    invoke-direct {v5, v1, v6}, LpC;-><init>(Ljava/util/Map;Z)V

    invoke-direct {v4, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1646
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v1, v4

    .line 1647
    goto :goto_4

    :cond_7
    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->E:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    .line 1648
    new-instance v1, Ljava/util/TreeMap;

    new-instance v4, LpC;

    invoke-direct {v4, v9, v7}, LpC;-><init>(Ljava/util/Map;Z)V

    invoke-direct {v1, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1649
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_4

    .line 1650
    :cond_8
    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->E:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_9

    .line 1651
    invoke-interface {v2}, Lir;->f()Ljava/util/HashMap;

    move-result-object v1

    .line 1652
    new-instance v4, Ljava/util/TreeMap;

    new-instance v5, LpC;

    invoke-direct {v5, v1, v6}, LpC;-><init>(Ljava/util/Map;Z)V

    invoke-direct {v4, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1653
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v1, v4

    .line 1654
    goto/16 :goto_4

    :cond_9
    move-object v1, v3

    .line 1655
    goto/16 :goto_4

    .line 1689
    :cond_a
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->i:Landroid/os/Handler;

    new-instance v2, LgM;

    invoke-direct {v2, p0}, LgM;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_b
    move v1, v5

    goto/16 :goto_3
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V
    .locals 4
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v0}, LfZ;->a()V

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->M:Z

    if-nez v0, :cond_0

    invoke-static {}, LiC;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x200000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->i:Landroid/os/Handler;

    new-instance v1, Lgy;

    invoke-direct {v1, p0}, Lgy;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 978
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b:I

    if-ne v0, v3, :cond_0

    .line 979
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->C()Lju;

    move-result-object v0

    .line 980
    if-eqz v0, :cond_0

    iget-object v1, v0, Lju;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->u:Ljava/lang/String;

    invoke-static {v1, v2}, LdM;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lju;->d:I

    if-ltz v1, :cond_0

    .line 981
    iget v0, v0, Lju;->d:I

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->v:I

    .line 985
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b:I

    if-ne v0, v3, :cond_4

    .line 986
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->z:I

    if-ne v0, v5, :cond_2

    .line 987
    new-instance v0, Lhw;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->p:Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

    invoke-direct {v0, p0, v1, p0, p0}, Lhw;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;Lif;Lic;)V

    .line 988
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e:LH;

    invoke-interface {v1}, LH;->d()Lcom/carldeancatabay/launcher/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->s()Lcom/carldeancatabay/launcher/ScreenIndicator;

    move-result-object v1

    .line 989
    iget-object v2, v0, Lhi;->a:Lcom/carldeancatabay/launcher/drawer/WorkspaceView;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->getChildCount()I

    move-result v2

    new-instance v3, Lgz;

    invoke-direct {v3, p0, v0}, Lgz;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Lhw;)V

    invoke-virtual {v1, v5, v2, v4, v3}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(IIILdc;)V

    .line 995
    invoke-virtual {v0, v1}, Lhw;->a(Lcom/carldeancatabay/launcher/ScreenIndicator;)V

    .line 996
    invoke-virtual {v0, v4}, Lhw;->f(I)V

    .line 997
    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    .line 1031
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v0}, LfZ;->g()V

    .line 1033
    if-eqz p1, :cond_1

    .line 1035
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1036
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1037
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1038
    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1039
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1040
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1041
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1047
    :cond_1
    iput-boolean v4, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->r:Z

    .line 1048
    iput-boolean v4, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->q:Z

    .line 1049
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->E()V

    .line 1050
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->F()V

    .line 1051
    return-void

    .line 998
    :cond_2
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->z:I

    if-ne v0, v3, :cond_3

    .line 999
    new-instance v0, Lhu;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->g:Landroid/view/LayoutInflater;

    invoke-direct {v0, p0, v1}, Lhu;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/view/LayoutInflater;)V

    .line 1000
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1001
    new-instance v1, Lhs;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a:Landroid/widget/ListView;

    invoke-direct {v1, p0, v2, v0}, Lhs;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/widget/AbsListView;LhW;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    goto :goto_0

    .line 1003
    :cond_3
    new-instance v0, Lhr;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->g:Landroid/view/LayoutInflater;

    invoke-direct {v0, p0, v1}, Lhr;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/view/LayoutInflater;)V

    .line 1004
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->m:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1005
    new-instance v1, Lhs;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->m:Landroid/widget/GridView;

    invoke-direct {v1, p0, v2, v0}, Lhs;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/widget/AbsListView;LhW;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    goto :goto_0

    .line 1008
    :cond_4
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->y:I

    if-ne v0, v5, :cond_5

    .line 1009
    new-instance v0, Lho;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->o:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

    invoke-direct {v0, p0, v1, p0, p0}, Lho;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;Lif;Lic;)V

    .line 1010
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e:LH;

    invoke-interface {v1}, LH;->d()Lcom/carldeancatabay/launcher/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->s()Lcom/carldeancatabay/launcher/ScreenIndicator;

    move-result-object v1

    .line 1011
    iget-object v2, v0, Lhi;->a:Lcom/carldeancatabay/launcher/drawer/WorkspaceView;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->getChildCount()I

    move-result v2

    new-instance v3, LgA;

    invoke-direct {v3, p0, v0}, LgA;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Lho;)V

    invoke-virtual {v1, v5, v2, v4, v3}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(IIILdc;)V

    .line 1017
    invoke-virtual {v0, v1}, Lho;->a(Lcom/carldeancatabay/launcher/ScreenIndicator;)V

    .line 1018
    invoke-virtual {v0, v4}, Lho;->f(I)V

    .line 1019
    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    goto/16 :goto_0

    .line 1020
    :cond_5
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->y:I

    if-ne v0, v3, :cond_6

    .line 1021
    new-instance v0, Lhn;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->g:Landroid/view/LayoutInflater;

    invoke-direct {v0, p0, v1}, Lhn;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/view/LayoutInflater;)V

    .line 1022
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1023
    new-instance v1, Lhk;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->n:Landroid/widget/ListView;

    invoke-direct {v1, p0, v2, v0}, Lhk;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/widget/AbsListView;LhT;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    goto/16 :goto_0

    .line 1025
    :cond_6
    new-instance v0, Lhj;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->g:Landroid/view/LayoutInflater;

    invoke-direct {v0, p0, v1}, Lhj;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/view/LayoutInflater;)V

    .line 1026
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->l:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1027
    new-instance v1, Lhk;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->l:Landroid/widget/GridView;

    invoke-direct {v1, p0, v2, v0}, Lhk;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/widget/AbsListView;LhT;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    goto/16 :goto_0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V
    .locals 3
    .parameter

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0266

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private d(Liq;Landroid/widget/ImageView;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1503
    if-eqz p1, :cond_1

    .line 1508
    new-instance v0, Liy;

    invoke-direct {v0, p0, p2}, Liy;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/widget/ImageView;)V

    .line 1519
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->s:Lix;

    iget-object v2, v1, Lix;->d:Ljava/lang/Thread;

    if-nez v2, :cond_0

    iget-object v2, v1, Lix;->d:Ljava/lang/Thread;

    if-nez v2, :cond_0

    iput-boolean v3, v1, Lix;->c:Z

    iget-object v2, v1, Lix;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lix;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v3, v1, Lix;->g:I

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LiA;

    invoke-direct {v3, v1}, LiA;-><init>(Lix;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v3, "image-loader"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput-object v2, v1, Lix;->d:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    new-instance v2, Liz;

    invoke-direct {v2, p1, v0}, Liz;-><init>(Liq;Liy;)V

    invoke-virtual {v1, v2}, Lix;->a(Liz;)V

    .line 1521
    :cond_1
    return-void
.end method

.method private d(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1065
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->G()V

    .line 1067
    if-eqz p1, :cond_1

    .line 1068
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1069
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->s:Lix;

    iget-object v1, v0, Lix;->b:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lix;->c:Z

    iget-object v2, v0, Lix;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lix;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iput v2, v0, Lix;->g:I

    iget-object v2, v0, Lix;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lix;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v0, Lix;->d:Ljava/lang/Thread;

    invoke-static {}, Lik;->a()Lik;

    move-result-object v2

    iget-object v3, v0, Lix;->e:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1, v3}, Lik;->b(Ljava/lang/Thread;Landroid/content/ContentResolver;)V

    const/4 v2, 0x0

    iget-object v3, v0, Lix;->e:Landroid/content/ContentResolver;

    invoke-static {v2, v3}, Lik;->a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    const/4 v1, 0x0

    iput-object v1, v0, Lix;->d:Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1070
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->t:LiJ;

    invoke-virtual {v0}, LiJ;->b()V

    .line 1073
    :cond_1
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1074
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e:LH;

    invoke-interface {v0}, LH;->d()Lcom/carldeancatabay/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->s()Lcom/carldeancatabay/launcher/ScreenIndicator;

    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a()V

    .line 1080
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    if-eqz v0, :cond_3

    .line 1081
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v0}, LfZ;->i()V

    .line 1082
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v0}, LfZ;->h()V

    .line 1083
    iput-object v4, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    .line 1085
    :cond_3
    return-void

    .line 1069
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private e(Liq;)V
    .locals 3
    .parameter

    .prologue
    .line 1373
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1375
    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Liq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1376
    invoke-interface {p1}, Liq;->g()Landroid/net/Uri;

    move-result-object v2

    .line 1377
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1379
    :try_start_0
    invoke-interface {p1}, Liq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1385
    :goto_0
    invoke-interface {p1}, Liq;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1386
    invoke-interface {p1}, Liq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1391
    :goto_1
    const-string v1, "android.intent.extra.screenOrientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1393
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1394
    return-void

    :catch_0
    move-exception v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 1388
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)Landroid/os/Parcelable;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->w:Landroid/os/Parcelable;

    return-object v0
.end method

.method private f(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1169
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d(Z)V

    .line 1170
    iput p1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b:I

    .line 1171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->x:Landroid/os/Parcelable;

    .line 1172
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->c(Z)V

    .line 1174
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic g(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v0}, LfZ;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->D()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)Landroid/os/Parcelable;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->x:Landroid/os/Parcelable;

    return-object v0
.end method

.method public static synthetic i(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->E()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 1485
    const/4 v0, 0x4

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 1489
    const/4 v0, 0x4

    return v0
.end method

.method public C()Lju;
    .locals 1

    .prologue
    .line 1493
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract a(LiI;)Landroid/graphics/Bitmap;
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->K:LfX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->K:LfX;

    invoke-virtual {v0}, LfX;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->K:LfX;

    invoke-virtual {v0}, LfX;->dismiss()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->K:LfX;

    .line 259
    :cond_0
    return-void
.end method

.method public final a(LhY;LiI;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const v9, 0x1040013

    const v8, 0x1040009

    const/4 v5, 0x1

    .line 358
    if-nez p2, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    sget-object v0, LhY;->a:LhY;

    if-ne p1, v0, :cond_2

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v0}, LfZ;->f()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->w:Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p2, LiI;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->u:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->v:I

    invoke-direct {p0, v5}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->f(I)Z

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e:LH;

    iget-object v1, p2, LiI;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, LH;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e:LH;

    invoke-interface {v0}, LH;->o()V

    goto :goto_0

    .line 363
    :cond_2
    sget-object v0, LhY;->c:LhY;

    if-ne p1, v0, :cond_3

    .line 364
    new-instance v4, LgC;

    invoke-direct {v4, p0, p2}, LgC;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LiI;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0267

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0268

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p2, LiI;->f:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto :goto_0

    .line 365
    :cond_3
    sget-object v0, LhY;->f:LhY;

    if-ne p1, v0, :cond_0

    .line 366
    new-instance v4, LgD;

    invoke-direct {v4, p0, p2}, LgD;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LiI;)V

    instance-of v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    if-eqz v0, :cond_4

    const v0, 0x7f0d026e

    move v1, v0

    :goto_2
    instance-of v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    if-eqz v0, :cond_5

    const v0, 0x7f0d0270

    move v2, v0

    :goto_3
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0d026d

    move v1, v0

    goto :goto_2

    :cond_5
    const v0, 0x7f0d026f

    move v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(LhY;Liq;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const v9, 0x1040013

    const v8, 0x1040009

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 371
    if-nez p2, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    const/4 v0, 0x0

    .line 378
    :try_start_0
    invoke-interface {p2}, Liq;->a()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 379
    if-eqz v0, :cond_2

    move v1, v5

    .line 383
    :goto_1
    invoke-static {v0}, Lqi;->a(Ljava/io/InputStream;)V

    move v0, v1

    .line 386
    :goto_2
    if-nez v0, :cond_3

    .line 387
    new-instance v4, Lgw;

    invoke-direct {v4, p0}, Lgw;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    .line 397
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0265

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0271

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto :goto_0

    :cond_2
    move v1, v7

    .line 379
    goto :goto_1

    .line 383
    :catch_0
    move-exception v1

    invoke-static {v0}, Lqi;->a(Ljava/io/InputStream;)V

    move v0, v7

    .line 384
    goto :goto_2

    .line 383
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lqi;->a(Ljava/io/InputStream;)V

    throw v1

    .line 405
    :cond_3
    sget-object v0, LhY;->a:LhY;

    if-ne p1, v0, :cond_4

    .line 406
    invoke-virtual {p0, p2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b(Liq;)V

    goto :goto_0

    .line 407
    :cond_4
    sget-object v0, LhY;->b:LhY;

    if-ne p1, v0, :cond_5

    .line 408
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LiC;->a(Landroid/content/Context;Liq;)V

    goto :goto_0

    .line 409
    :cond_5
    sget-object v0, LhY;->e:LhY;

    if-ne p1, v0, :cond_6

    .line 410
    invoke-virtual {p0, p2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->setImageAs(Liq;)V

    goto :goto_0

    .line 411
    :cond_6
    sget-object v0, LhY;->c:LhY;

    if-ne p1, v0, :cond_7

    .line 412
    new-instance v4, LgF;

    invoke-direct {v4, p0, p2}, LgF;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Liq;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0267

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0268

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p2}, Liq;->l()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto/16 :goto_0

    .line 413
    :cond_7
    sget-object v0, LhY;->d:LhY;

    if-ne p1, v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LiC;->d(Landroid/content/Context;Liq;)V

    goto/16 :goto_0
.end method

.method public final a(LiI;Landroid/widget/ImageView;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1425
    if-eqz p1, :cond_0

    .line 1430
    new-instance v0, LgG;

    invoke-direct {v0, p0, p2}, LgG;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/widget/ImageView;)V

    .line 1441
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->t:LiJ;

    invoke-virtual {v1, p1, v0}, LiJ;->a(LiI;LiK;)V

    .line 1443
    :cond_0
    return-void
.end method

.method public a(Liq;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1293
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0269

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d026a

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {p1}, Liq;->l()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v7, v6}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->G:Landroid/app/ProgressDialog;

    .line 1297
    new-instance v0, LgE;

    invoke-direct {v0, p0, p1}, LgE;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Liq;)V

    invoke-virtual {v0}, LgE;->start()V

    .line 1315
    return-void
.end method

.method public final a(Liq;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1454
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d(Liq;Landroid/widget/ImageView;)V

    .line 1455
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .parameter

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v0, p1}, LfZ;->a(Ljava/util/ArrayList;)V

    .line 1338
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v0}, LfZ;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 1339
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->g()Z

    .line 1344
    :cond_0
    :goto_0
    return-void

    .line 1341
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v0}, LfZ;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1054
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->H:Z

    if-eqz v0, :cond_0

    .line 1055
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->H:Z

    .line 1056
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d(Z)V

    .line 1058
    :cond_0
    return-void
.end method

.method public final a(ZLandroid/os/Bundle;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 936
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->H:Z

    if-nez v0, :cond_3

    .line 937
    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->H:Z

    .line 938
    if-eqz p2, :cond_1

    .line 939
    const-string v0, "bucket_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 940
    const-string v1, "bucket_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 941
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 942
    :cond_0
    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e:LH;

    invoke-interface {v2, v1}, LH;->a(Ljava/lang/String;)V

    .line 944
    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->u:Ljava/lang/String;

    .line 946
    iput v3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b:I

    .line 950
    :cond_1
    invoke-direct {p0, v3}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->c(Z)V

    .line 971
    :cond_2
    :goto_0
    return-void

    .line 952
    :cond_3
    if-eqz p2, :cond_2

    .line 953
    const-string v0, "bucket_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 954
    const-string v1, "bucket_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 955
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 956
    :cond_4
    iget v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->u:Ljava/lang/String;

    invoke-static {v0, v2}, LdM;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 957
    :cond_5
    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e:LH;

    invoke-interface {v2, v1}, LH;->a(Ljava/lang/String;)V

    .line 959
    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->u:Ljava/lang/String;

    .line 961
    invoke-direct {p0, v3}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->f(I)Z

    goto :goto_0

    .line 963
    :cond_6
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->C()Lju;

    move-result-object v0

    .line 964
    if-eqz v0, :cond_2

    iget v1, v0, Lju;->d:I

    if-ltz v1, :cond_2

    .line 965
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    iget v0, v0, Lju;->d:I

    invoke-interface {v1, v0}, LfZ;->e(I)V

    goto :goto_0
.end method

.method protected a(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1119
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 2
    .parameter

    .prologue
    .line 344
    iput p1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->E:I

    .line 345
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->A:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LdM;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 347
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->l()V

    .line 348
    return-void
.end method

.method public b(LiI;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1178
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0269

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d026a

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, LiI;->f:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v7, v6}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->G:Landroid/app/ProgressDialog;

    .line 1182
    new-instance v0, LgB;

    invoke-direct {v0, p0, p1}, LgB;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LiI;)V

    invoke-virtual {v0}, LgB;->start()V

    .line 1224
    return-void
.end method

.method public b(Liq;)V
    .locals 0
    .parameter

    .prologue
    .line 1368
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e(Liq;)V

    .line 1369
    return-void
.end method

.method public final b(Liq;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1458
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d(Liq;Landroid/widget/ImageView;)V

    .line 1459
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1479
    return-void
.end method

.method public final b(ZLandroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1088
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Z)V

    .line 1090
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e:LH;

    invoke-interface {v0}, LH;->k()V

    .line 1092
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->t()I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b:I

    .line 1093
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(I)V
    .locals 3
    .parameter

    .prologue
    .line 351
    iput p1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->c:I

    .line 352
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->B:Ljava/lang/String;

    iget v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->c:I

    invoke-static {v0, v1, v2}, LdM;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 354
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->l()V

    .line 355
    return-void
.end method

.method public final c(LiI;)V
    .locals 1
    .parameter

    .prologue
    .line 1446
    if-eqz p1, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->t:LiJ;

    invoke-virtual {v0, p1}, LiJ;->a(LiI;)Z

    .line 1449
    :cond_0
    return-void
.end method

.method public c(Liq;)V
    .locals 0
    .parameter

    .prologue
    .line 1420
    return-void
.end method

.method public c(Liq;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1462
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d(Liq;Landroid/widget/ImageView;)V

    .line 1463
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(I)V
    .locals 8
    .parameter

    .prologue
    .line 717
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v0, p1}, LfZ;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v1, p1}, LfZ;->a(I)LiI;

    move-result-object v1

    .line 720
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->o()[LhY;

    move-result-object v2

    .line 721
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 724
    invoke-virtual {v6, v1}, LhY;->a(LiI;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 725
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 730
    :cond_1
    new-instance v2, LfY;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, LfY;-><init>(Landroid/content/Context;)V

    .line 731
    new-instance v4, Lgu;

    invoke-direct {v4, p0, v3, v1}, Lgu;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Ljava/util/List;LiI;)V

    .line 740
    new-instance v1, Lib;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Lib;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 741
    invoke-virtual {v2, v0}, LfY;->a(Ljava/lang/CharSequence;)LfY;

    .line 742
    invoke-virtual {v2, v1, v4}, LfY;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LfY;

    .line 743
    invoke-virtual {v2}, LfY;->b()LfX;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->K:LfX;

    .line 744
    return-void
.end method

.method public final d(Liq;)V
    .locals 1
    .parameter

    .prologue
    .line 1497
    if-eqz p1, :cond_0

    .line 1498
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->s:Lix;

    invoke-virtual {v0, p1}, Lix;->a(Liq;)Z

    .line 1500
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 268
    :try_start_0
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 270
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 294
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v0}, LfZ;->c()Ljava/util/List;

    move-result-object v0

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    if-eqz v0, :cond_2

    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 300
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 301
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiI;

    .line 303
    iget-object v4, p0, LiI;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 304
    iget v4, p0, LiI;->a:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 305
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 309
    :cond_1
    new-instance v0, Lhz;

    invoke-direct {v0}, Lhz;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 312
    :cond_2
    return-object v1
.end method

.method public final e(I)V
    .locals 7
    .parameter

    .prologue
    .line 773
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v0, p1}, LfZ;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 774
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h:LfZ;

    invoke-interface {v1, p1}, LfZ;->b(I)Liq;

    move-result-object v1

    .line 776
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->p()[LhY;

    move-result-object v2

    .line 777
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 780
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 783
    :cond_0
    new-instance v2, LfY;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, LfY;-><init>(Landroid/content/Context;)V

    .line 784
    new-instance v4, Lgv;

    invoke-direct {v4, p0, v3, v1}, Lgv;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Ljava/util/List;Liq;)V

    .line 793
    new-instance v1, Lib;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Lib;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 794
    invoke-virtual {v2, v0}, LfY;->a(Ljava/lang/CharSequence;)LfY;

    .line 795
    invoke-virtual {v2, v1, v4}, LfY;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LfY;

    .line 796
    invoke-virtual {v2}, LfY;->b()LfX;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->K:LfX;

    .line 797
    return-void
.end method

.method public final f()Lfm;
    .locals 8

    .prologue
    const v7, 0x7f0200c0

    const v6, 0x7f0200bd

    const v5, 0x7f0200b8

    const v4, 0x7f0200b5

    const v3, 0x7f0200b4

    .line 1775
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1776
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->J:Lfm;

    if-nez v0, :cond_0

    .line 1777
    new-instance v0, Lfm;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0249

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, LgX;

    invoke-direct {v2, p0}, LgX;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v5}, Lfo;->a(I)Lfo;

    const v1, 0x7f0d024a

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, LgY;

    invoke-direct {v2, p0}, LgY;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v3}, Lfo;->a(I)Lfo;

    const v1, 0x7f0d025b

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, LgZ;

    invoke-direct {v2, p0}, LgZ;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v7}, Lfo;->a(I)Lfo;

    const v1, 0x7f0d025c

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, Lha;

    invoke-direct {v2, p0}, Lha;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v6}, Lfo;->a(I)Lfo;

    const v1, 0x7f0d0273

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, Lhb;

    invoke-direct {v2, p0}, Lhb;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v4}, Lfo;->a(I)Lfo;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->J:Lfm;

    .line 1779
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->J:Lfm;

    .line 1784
    :goto_0
    return-object v0

    .line 1781
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->I:Lfm;

    if-nez v0, :cond_2

    .line 1782
    new-instance v0, Lfm;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0249

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, LgQ;

    invoke-direct {v2, p0}, LgQ;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v5}, Lfo;->a(I)Lfo;

    const v1, 0x7f0d024a

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, LgS;

    invoke-direct {v2, p0}, LgS;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v3}, Lfo;->a(I)Lfo;

    const v1, 0x7f0d025b

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, LgT;

    invoke-direct {v2, p0}, LgT;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v7}, Lfo;->a(I)Lfo;

    const v1, 0x7f0d025c

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, LgU;

    invoke-direct {v2, p0}, LgU;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v6}, Lfo;->a(I)Lfo;

    const v1, 0x7f0d025e

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, LgV;

    invoke-direct {v2, p0}, LgV;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    const v2, 0x7f0200b2

    invoke-interface {v1, v2}, Lfo;->a(I)Lfo;

    const v1, 0x7f0d0273

    invoke-virtual {v0, v1}, Lfm;->a(I)Lfo;

    move-result-object v1

    new-instance v2, LgW;

    invoke-direct {v2, p0}, LgW;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-interface {v1, v2}, Lfo;->a(Lfp;)Lfo;

    move-result-object v1

    invoke-interface {v1, v4}, Lfo;->a(I)Lfo;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->I:Lfm;

    .line 1784
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->I:Lfm;

    goto/16 :goto_0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1100
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->t()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 1115
    :goto_0
    return v0

    .line 1103
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b:I

    if-ne v0, v2, :cond_1

    .line 1104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->u:Ljava/lang/String;

    .line 1106
    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->v:I

    .line 1108
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->f(I)Z

    .line 1110
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e:LH;

    invoke-interface {v0}, LH;->k()V

    .line 1112
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e:LH;

    invoke-interface {v0}, LH;->o()V

    move v0, v2

    .line 1113
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1115
    goto :goto_0
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1124
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->i()I

    move-result v0

    .line 1125
    if-ne v0, v1, :cond_1

    move v0, v3

    .line 1131
    :goto_0
    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b:I

    if-ne v1, v3, :cond_3

    .line 1132
    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1133
    invoke-virtual {p0, v2, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1134
    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->y:I

    .line 1137
    :cond_0
    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d(Z)V

    .line 1138
    if-ne v0, v3, :cond_2

    instance-of v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;

    if-eqz v1, :cond_2

    .line 1139
    iput v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->z:I

    .line 1143
    :goto_1
    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->c(Z)V

    move v0, v3

    .line 1165
    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 1128
    goto :goto_0

    .line 1141
    :cond_2
    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->z:I

    goto :goto_1

    .line 1148
    :cond_3
    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1149
    invoke-virtual {p0, v3, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1150
    if-ne v0, v3, :cond_5

    instance-of v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;

    if-eqz v1, :cond_5

    .line 1151
    iput v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->z:I

    .line 1157
    :cond_4
    :goto_3
    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d(Z)V

    .line 1158
    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->y:I

    .line 1159
    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->c(Z)V

    move v0, v3

    .line 1161
    goto :goto_2

    .line 1153
    :cond_5
    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->z:I

    goto :goto_3

    :cond_6
    move v0, v2

    .line 1165
    goto :goto_2
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 320
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 321
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->z:I

    .line 323
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->y:I

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->c:I

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 339
    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d(Z)V

    .line 340
    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->c(Z)V

    .line 341
    return-void
.end method

.method public abstract m()[LhV;
.end method

.method public abstract n()I
.end method

.method public abstract o()[LhY;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 241
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->o:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->o:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->q()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->setLayout([I)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->p:Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->p:Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->r()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->setLayout([I)V

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 250
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->l()V

    .line 252
    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 486
    const v0, 0x7f08006c

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->l:Landroid/widget/GridView;

    .line 488
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->l:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->l:Landroid/widget/GridView;

    new-instance v1, Lhc;

    invoke-direct {v1, p0}, Lhc;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 495
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->l:Landroid/widget/GridView;

    new-instance v1, Lhd;

    invoke-direct {v1, p0}, Lhd;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 512
    :cond_0
    const v0, 0x7f08006a

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->n:Landroid/widget/ListView;

    .line 514
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->n:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->n:Landroid/widget/ListView;

    new-instance v1, Lhe;

    invoke-direct {v1, p0}, Lhe;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 521
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->n:Landroid/widget/ListView;

    new-instance v1, Lhf;

    invoke-direct {v1, p0}, Lhf;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 538
    :cond_1
    const v0, 0x7f08006b

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->m:Landroid/widget/GridView;

    .line 540
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->m:Landroid/widget/GridView;

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->m:Landroid/widget/GridView;

    new-instance v1, Lhg;

    invoke-direct {v1, p0}, Lhg;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 547
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->m:Landroid/widget/GridView;

    new-instance v1, Lgo;

    invoke-direct {v1, p0}, Lgo;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 564
    :cond_2
    const v0, 0x7f080069

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a:Landroid/widget/ListView;

    .line 566
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 567
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a:Landroid/widget/ListView;

    new-instance v1, Lgp;

    invoke-direct {v1, p0}, Lgp;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 573
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a:Landroid/widget/ListView;

    new-instance v1, Lgq;

    invoke-direct {v1, p0}, Lgq;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 590
    :cond_3
    const v0, 0x7f08006e

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->o:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

    .line 592
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->o:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

    if-eqz v0, :cond_4

    .line 593
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->o:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->q()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->setLayout([I)V

    .line 595
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->o:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

    new-instance v1, Lgr;

    invoke-direct {v1, p0}, Lgr;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 610
    :cond_4
    const v0, 0x7f08006d

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->p:Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

    .line 612
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->p:Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

    if-eqz v0, :cond_5

    .line 613
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->p:Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->r()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->setLayout([I)V

    .line 615
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->p:Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

    new-instance v1, Lgs;

    invoke-direct {v1, p0}, Lgs;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 630
    :cond_5
    new-instance v0, Lgt;

    invoke-direct {v0, p0}, Lgt;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->k:Landroid/content/BroadcastReceiver;

    .line 637
    new-instance v0, Lix;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lix;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->s:Lix;

    .line 638
    new-instance v0, LiJ;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, LiJ;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->t:LiJ;

    .line 640
    invoke-static {}, LiC;->a()V

    .line 641
    return-void
.end method

.method public abstract p()[LhY;
.end method

.method protected abstract q()[I
.end method

.method protected abstract r()[I
.end method

.method public s()V
    .locals 7

    .prologue
    const v3, 0x7f0d017b

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 437
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b:I

    if-ne v0, v4, :cond_0

    .line 438
    new-instance v0, LfY;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LfY;-><init>(Landroid/content/Context;)V

    .line 439
    invoke-virtual {v0, v3}, LfY;->a(I)LfY;

    .line 440
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0289

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d028a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d028b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->c:I

    new-instance v3, LgH;

    invoke-direct {v3, p0}, LgH;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-virtual {v0, v1, v2, v3}, LfY;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)LfY;

    .line 452
    invoke-virtual {v0}, LfY;->b()LfX;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->K:LfX;

    .line 470
    :goto_0
    return-void

    .line 454
    :cond_0
    new-instance v0, LfY;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LfY;-><init>(Landroid/content/Context;)V

    .line 455
    invoke-virtual {v0, v3}, LfY;->a(I)LfY;

    .line 456
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0286

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0287

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0288

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->E:I

    new-instance v3, LgR;

    invoke-direct {v3, p0}, LgR;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    invoke-virtual {v0, v1, v2, v3}, LfY;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)LfY;

    .line 468
    invoke-virtual {v0}, LfY;->b()LfX;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->K:LfX;

    goto :goto_0
.end method

.method public setExcludedItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->F:Ljava/util/ArrayList;

    .line 288
    iput-object p2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d:Ljava/util/ArrayList;

    .line 290
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->H()V

    .line 291
    return-void
.end method

.method public setHost(LH;)V
    .locals 0
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e:LH;

    .line 317
    return-void
.end method

.method public setImageAs(Liq;)V
    .locals 1
    .parameter

    .prologue
    .line 1413
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LiC;->b(Landroid/content/Context;Liq;)V

    .line 1414
    return-void
.end method

.method public t()I
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x2

    return v0
.end method

.method public abstract v()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract w()Landroid/graphics/drawable/Drawable;
.end method

.method public x()V
    .locals 0

    .prologue
    .line 1473
    return-void
.end method

.method public y()V
    .locals 0

    .prologue
    .line 1476
    return-void
.end method

.method public z()V
    .locals 0

    .prologue
    .line 1482
    return-void
.end method
