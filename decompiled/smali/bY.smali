.class public final LbY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LaQ;

.field private synthetic b:J

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(LaQ;JIIIIILandroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3294
    iput-object p1, p0, LbY;->a:LaQ;

    iput-wide p2, p0, LbY;->b:J

    iput p4, p0, LbY;->c:I

    iput p5, p0, LbY;->d:I

    iput p6, p0, LbY;->e:I

    iput p7, p0, LbY;->f:I

    iput p8, p0, LbY;->g:I

    iput-object p9, p0, LbY;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3296
    iget-object v0, p0, LbY;->a:LaQ;

    iget-wide v1, p0, LbY;->b:J

    iput-wide v1, v0, LaQ;->p:J

    .line 3297
    iget-object v0, p0, LbY;->a:LaQ;

    iget v1, p0, LbY;->c:I

    iput v1, v0, LaQ;->q:I

    .line 3298
    iget-object v0, p0, LbY;->a:LaQ;

    iget v1, p0, LbY;->d:I

    iput v1, v0, LaQ;->r:I

    .line 3299
    iget-object v0, p0, LbY;->a:LaQ;

    iget v1, p0, LbY;->e:I

    iput v1, v0, LaQ;->s:I

    .line 3300
    iget-object v0, p0, LbY;->a:LaQ;

    iget v1, p0, LbY;->f:I

    iput v1, v0, LaQ;->t:I

    .line 3301
    iget-object v0, p0, LbY;->a:LaQ;

    iget v1, p0, LbY;->g:I

    iput v1, v0, LaQ;->u:I

    .line 3303
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3304
    iget-object v1, p0, LbY;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3306
    const-string v2, "container"

    iget-object v3, p0, LbY;->a:LaQ;

    iget-wide v3, v3, LaQ;->p:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3307
    const-string v2, "cellX"

    iget-object v3, p0, LbY;->a:LaQ;

    iget v3, v3, LaQ;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3308
    const-string v2, "cellY"

    iget-object v3, p0, LbY;->a:LaQ;

    iget v3, v3, LaQ;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3309
    const-string v2, "spanX"

    iget-object v3, p0, LbY;->a:LaQ;

    iget v3, v3, LaQ;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3310
    const-string v2, "spanY"

    iget-object v3, p0, LbY;->a:LaQ;

    iget v3, v3, LaQ;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3311
    const-string v2, "screen"

    iget-object v3, p0, LbY;->a:LaQ;

    iget v3, v3, LaQ;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3313
    iget-object v2, p0, LbY;->a:LaQ;

    iget-wide v2, v2, LaQ;->n:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, LcT;->a(JZ)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3314
    return-void
.end method
