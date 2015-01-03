.class final LB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lz;


# direct methods
.method constructor <init>(Lz;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, LB;->b:Lz;

    iput-boolean p2, p0, LB;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-boolean v0, p0, LB;->a:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, LB;->b:Lz;

    invoke-virtual {v0}, Lz;->f()V

    .line 142
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    return-void
.end method
