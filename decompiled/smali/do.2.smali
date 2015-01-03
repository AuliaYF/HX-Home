.class public final Ldo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/SharePictureActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/SharePictureActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Ldo;->a:Lcom/carldeancatabay/launcher/SharePictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Ldo;->a:Lcom/carldeancatabay/launcher/SharePictureActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/SharePictureActivity;->finish()V

    .line 73
    return-void
.end method
