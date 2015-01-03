.class public final Lkk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/screenlock/Clock;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/screenlock/Clock;)V
    .locals 1
    .parameter

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkk;-><init>(Lcom/carldeancatabay/launcher/screenlock/Clock;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/screenlock/Clock;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lkk;->a:Lcom/carldeancatabay/launcher/screenlock/Clock;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lkk;->a:Lcom/carldeancatabay/launcher/screenlock/Clock;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/Clock;->a()V

    .line 116
    return-void
.end method
