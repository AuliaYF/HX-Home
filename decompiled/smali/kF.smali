.class public final LkF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LkG;

.field private synthetic b:Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;LkG;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, LkF;->b:Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;

    iput-object p2, p0, LkF;->a:LkG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, LkF;->b:Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;

    iget-object v1, p0, LkF;->a:LkG;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a(LkG;)V

    .line 314
    return-void
.end method
