.class public final LjF;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:LjH;

.field private synthetic b:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;LjH;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 458
    iput-object p1, p0, LjF;->b:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    iput-object p2, p0, LjF;->a:LjH;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, LjF;->b:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    iget-object v1, p0, LjF;->a:LjH;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->b(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;LjH;)V

    .line 461
    return-void
.end method
