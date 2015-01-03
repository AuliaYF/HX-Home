.class final Lbx;
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
    .line 3315
    iput-object p1, p0, Lbx;->a:Lbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 3317
    iget-object v0, p0, Lbx;->a:Lbv;

    invoke-static {v0}, Lbv;->a(Lbv;)V

    .line 3318
    iget-object v0, p0, Lbx;->a:Lbv;

    iget-object v0, v0, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->b(I)V

    .line 3319
    return-void
.end method
