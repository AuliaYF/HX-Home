.class public final Lkw;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/screenlock/LockSms;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/screenlock/LockSms;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lkw;->a:Lcom/carldeancatabay/launcher/screenlock/LockSms;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lkw;->a:Lcom/carldeancatabay/launcher/screenlock/LockSms;

    iget-object v1, p0, Lkw;->a:Lcom/carldeancatabay/launcher/screenlock/LockSms;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/screenlock/LockSms;->c:Landroid/content/ContentResolver;

    invoke-static {v1}, LdM;->b(Landroid/content/ContentResolver;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/screenlock/LockSms;->a(Lcom/carldeancatabay/launcher/screenlock/LockSms;I)I

    .line 119
    iget-object v0, p0, Lkw;->a:Lcom/carldeancatabay/launcher/screenlock/LockSms;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/screenlock/LockSms;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120
    return-void
.end method
