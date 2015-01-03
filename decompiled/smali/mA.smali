.class public final LmA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:LoB;

.field private synthetic c:Lcom/carldeancatabay/launcher/theme/LockBgOverview;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/LockBgOverview;Landroid/net/Uri;LoB;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, LmA;->c:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    iput-object p2, p0, LmA;->a:Landroid/net/Uri;

    iput-object p3, p0, LmA;->b:LoB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, LmA;->c:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    iget-object v1, p0, LmA;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->a(Lcom/carldeancatabay/launcher/theme/LockBgOverview;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    iget-object v0, p0, LmA;->c:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    iget-object p0, p0, LmA;->b:LoB;

    check-cast p0, Lol;

    invoke-static {v0, p0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->a(Lcom/carldeancatabay/launcher/theme/LockBgOverview;Lol;)V

    .line 239
    return-void
.end method
