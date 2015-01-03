.class final LcE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcj;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lcl;


# direct methods
.method constructor <init>(Lcl;Lcj;Ljava/util/ArrayList;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1184
    iput-object p1, p0, LcE;->e:Lcl;

    iput-object p2, p0, LcE;->a:Lcj;

    iput-object p3, p0, LcE;->b:Ljava/util/ArrayList;

    iput p4, p0, LcE;->c:I

    iput p5, p0, LcE;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1186
    iget-object v0, p0, LcE;->e:Lcl;

    iget-object v1, p0, LcE;->a:Lcj;

    invoke-virtual {v0, v1}, Lcl;->a(Lcj;)Lcj;

    move-result-object v0

    .line 1187
    if-eqz v0, :cond_0

    .line 1188
    iget-object v1, p0, LcE;->b:Ljava/util/ArrayList;

    iget v2, p0, LcE;->c:I

    iget v3, p0, LcE;->c:I

    iget v4, p0, LcE;->d:I

    add-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcj;->a(Ljava/util/ArrayList;II)V

    .line 1190
    :cond_0
    return-void
.end method
