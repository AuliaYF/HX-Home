.class public final LmF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/carldeancatabay/launcher/theme/LockBgOverview;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/LockBgOverview;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, LmF;->b:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    iput-object p2, p0, LmF;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 341
    iget-object v0, p0, LmF;->b:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    iget-object v1, p0, LmF;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 342
    return-void
.end method
