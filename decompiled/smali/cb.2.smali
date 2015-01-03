.class public final Lcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ContentResolver;

.field private synthetic b:Z

.field private synthetic c:Landroid/content/ContentValues;

.field private synthetic d:LaB;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;ZLandroid/content/ContentValues;LaB;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcb;->a:Landroid/content/ContentResolver;

    iput-boolean p2, p0, Lcb;->b:Z

    iput-object p3, p0, Lcb;->c:Landroid/content/ContentValues;

    iput-object p4, p0, Lcb;->d:LaB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcb;->a:Landroid/content/ContentResolver;

    iget-boolean v1, p0, Lcb;->b:Z

    invoke-static {v1}, LcQ;->a(Z)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcb;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    iget-object v1, p0, Lcb;->d:LaB;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, LaB;->a:J

    .line 303
    :cond_0
    return-void
.end method
