.class final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldi;


# direct methods
.method constructor <init>(Ldi;)V
    .locals 0
    .parameter

    .prologue
    .line 595
    iput-object p1, p0, Ldj;->a:Ldi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 597
    iget-object v0, p0, Ldj;->a:Ldi;

    invoke-static {v0}, Ldi;->b(Ldi;)V

    .line 598
    return-void
.end method
