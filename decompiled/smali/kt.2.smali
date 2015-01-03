.class public final Lkt;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/screenlock/LockPhone;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/screenlock/LockPhone;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lkt;->a:Lcom/carldeancatabay/launcher/screenlock/LockPhone;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lkt;->a:Lcom/carldeancatabay/launcher/screenlock/LockPhone;

    iget-object v1, p0, Lkt;->a:Lcom/carldeancatabay/launcher/screenlock/LockPhone;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->c:Landroid/content/ContentResolver;

    invoke-static {v1}, LdM;->a(Landroid/content/ContentResolver;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->a(Lcom/carldeancatabay/launcher/screenlock/LockPhone;I)I

    .line 126
    iget-object v0, p0, Lkt;->a:Lcom/carldeancatabay/launcher/screenlock/LockPhone;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 127
    return-void
.end method
