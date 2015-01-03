.class final LeJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:LeH;


# direct methods
.method constructor <init>(LeH;)V
    .locals 0
    .parameter

    .prologue
    .line 465
    iput-object p1, p0, LeJ;->a:LeH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 467
    iget-object v0, p0, LeJ;->a:LeH;

    iget-object v0, v0, LeH;->a:Landroid/app/Activity;

    invoke-static {v0}, LdM;->d(Landroid/content/Context;)V

    .line 468
    return-void
.end method
