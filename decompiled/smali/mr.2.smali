.class final Lmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmq;


# direct methods
.method constructor <init>(Lmq;)V
    .locals 0
    .parameter

    .prologue
    .line 386
    iput-object p1, p0, Lmr;->a:Lmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 389
    iget-object v0, p0, Lmr;->a:Lmq;

    iget-object v0, v0, Lmq;->a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->d(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;)V

    .line 390
    return-void
.end method
