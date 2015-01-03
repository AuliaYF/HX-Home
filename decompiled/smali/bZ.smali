.class public final LbZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ContentResolver;

.field private synthetic b:LW;

.field private synthetic c:Z

.field private synthetic d:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LW;ZLandroid/content/ContentValues;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, LbZ;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, LbZ;->b:LW;

    iput-boolean p3, p0, LbZ;->c:Z

    iput-object p4, p0, LbZ;->d:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 207
    iget-object v0, p0, LbZ;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, LbZ;->b:LW;

    iget-wide v1, v1, LW;->n:J

    iget-boolean v3, p0, LbZ;->c:Z

    invoke-static {v1, v2, v3}, LcR;->a(JZ)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, LbZ;->d:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 209
    return-void
.end method
