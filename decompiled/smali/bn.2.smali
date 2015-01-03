.class public final Lbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkf;

.field private synthetic b:LaQ;

.field private synthetic c:LaR;

.field private synthetic d:Landroid/view/View;

.field private synthetic e:Lcom/carldeancatabay/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;Lkf;LaQ;LaR;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4593
    iput-object p1, p0, Lbn;->e:Lcom/carldeancatabay/launcher/Launcher;

    iput-object p2, p0, Lbn;->a:Lkf;

    iput-object p3, p0, Lbn;->b:LaQ;

    iput-object p4, p0, Lbn;->c:LaR;

    iput-object p5, p0, Lbn;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 4595
    iget-object v0, p0, Lbn;->a:Lkf;

    invoke-virtual {v0}, Lkf;->b()V

    .line 4596
    iget-object v0, p0, Lbn;->b:LaQ;

    iget-object v1, p0, Lbn;->c:LaR;

    iget-object v2, p0, Lbn;->d:Landroid/view/View;

    iget-object v3, p0, Lbn;->e:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0, v1, v2, v3}, LaQ;->a(LaR;Landroid/view/View;Lcom/carldeancatabay/launcher/Launcher;)V

    .line 4597
    return-void
.end method
