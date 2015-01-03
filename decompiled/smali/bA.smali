.class final LbA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbv;


# direct methods
.method constructor <init>(Lbv;)V
    .locals 0
    .parameter

    .prologue
    .line 3387
    iput-object p1, p0, LbA;->a:Lbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 3390
    iget-object v0, p0, LbA;->a:Lbv;

    invoke-static {v0}, Lbv;->a(Lbv;)V

    .line 3391
    iget-object v0, p0, LbA;->a:Lbv;

    iget-object v0, v0, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->o(Lcom/carldeancatabay/launcher/Launcher;)V

    .line 3397
    return-void
.end method
