.class public final Lcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ContentResolver;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 395
    iput-object p1, p0, Lcd;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcd;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcd;->c:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 397
    iget-object v0, p0, Lcd;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcd;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcd;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 398
    return-void
.end method
