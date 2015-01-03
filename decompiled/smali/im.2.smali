.class final Lim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lil;

.field public b:Landroid/graphics/BitmapFactory$Options;

.field public c:Z


# direct methods
.method synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lim;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lil;->b:Lil;

    iput-object v0, p0, Lim;->a:Lil;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lim;->a:Lil;

    sget-object v1, Lil;->a:Lil;

    if-ne v0, v1, :cond_0

    .line 51
    const-string v0, "Cancel"

    .line 57
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lim;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lim;->a:Lil;

    sget-object v1, Lil;->b:Lil;

    if-ne v0, v1, :cond_1

    .line 53
    const-string v0, "Allow"

    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "?"

    goto :goto_0
.end method
