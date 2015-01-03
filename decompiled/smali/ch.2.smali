.class public final Lch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    .line 3282
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lch;-><init>(Landroid/database/Cursor;Z)V

    .line 3283
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3286
    const-string v0, "_id"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lch;->a:I

    .line 3287
    const-string v0, "intent"

    invoke-static {p1, v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/database/Cursor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lch;->b:I

    .line 3288
    return-void
.end method
