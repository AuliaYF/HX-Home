.class final LcC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcj;

.field private synthetic b:Lcl;


# direct methods
.method constructor <init>(Lcl;Lcj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1113
    iput-object p1, p0, LcC;->b:Lcl;

    iput-object p2, p0, LcC;->a:Lcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1115
    iget-object v0, p0, LcC;->b:Lcl;

    iget-object v1, p0, LcC;->a:Lcj;

    invoke-virtual {v0, v1}, Lcl;->a(Lcj;)Lcj;

    move-result-object v0

    .line 1116
    if-eqz v0, :cond_0

    .line 1117
    invoke-interface {v0}, Lcj;->E()V

    .line 1119
    :cond_0
    return-void
.end method
