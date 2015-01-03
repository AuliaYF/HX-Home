.class public final LbQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ContentValues;

.field private synthetic b:Landroid/content/ContentResolver;

.field private synthetic c:Landroid/net/Uri;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;Landroid/content/ContentResolver;Landroid/net/Uri;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 608
    iput-object p1, p0, LbQ;->a:Landroid/content/ContentValues;

    iput-object p2, p0, LbQ;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, LbQ;->c:Landroid/net/Uri;

    iput p4, p0, LbQ;->d:I

    iput p5, p0, LbQ;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, -0x64

    const/4 v6, 0x0

    .line 610
    iget-object v0, p0, LbQ;->a:Landroid/content/ContentValues;

    const-string v1, "screen"

    const/high16 v2, -0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 611
    iget-object v0, p0, LbQ;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, LbQ;->c:Landroid/net/Uri;

    iget-object v2, p0, LbQ;->a:Landroid/content/ContentValues;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screen = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, LbQ;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 615
    iget v0, p0, LbQ;->d:I

    iget v1, p0, LbQ;->e:I

    if-ge v0, v1, :cond_0

    .line 616
    iget v0, p0, LbQ;->d:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v1, p0, LbQ;->e:I

    if-gt v0, v1, :cond_1

    .line 617
    iget-object v1, p0, LbQ;->a:Landroid/content/ContentValues;

    const-string v2, "screen"

    sub-int v3, v0, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 618
    iget-object v1, p0, LbQ;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, LbQ;->c:Landroid/net/Uri;

    iget-object v3, p0, LbQ;->a:Landroid/content/ContentValues;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screen = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "container"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 616
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    :cond_0
    iget v0, p0, LbQ;->d:I

    iget v1, p0, LbQ;->e:I

    if-le v0, v1, :cond_1

    .line 623
    iget v0, p0, LbQ;->d:I

    sub-int/2addr v0, v8

    :goto_1
    iget v1, p0, LbQ;->e:I

    if-lt v0, v1, :cond_1

    .line 624
    iget-object v1, p0, LbQ;->a:Landroid/content/ContentValues;

    const-string v2, "screen"

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 625
    iget-object v1, p0, LbQ;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, LbQ;->c:Landroid/net/Uri;

    iget-object v3, p0, LbQ;->a:Landroid/content/ContentValues;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screen = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "container"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 623
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 631
    :cond_1
    iget-object v0, p0, LbQ;->a:Landroid/content/ContentValues;

    const-string v1, "screen"

    iget v2, p0, LbQ;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 632
    iget-object v0, p0, LbQ;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, LbQ;->c:Landroid/net/Uri;

    iget-object v2, p0, LbQ;->a:Landroid/content/ContentValues;

    const-string v3, "screen = -2147483648 and container = -100"

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 635
    return-void
.end method
