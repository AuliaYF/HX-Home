.class public final Lfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/actionbar/ActionBarView;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lfa;->a:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lfa;->a:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->a(Lcom/carldeancatabay/launcher/actionbar/ActionBarView;)LeY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lfa;->a:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->a(Lcom/carldeancatabay/launcher/actionbar/ActionBarView;)LeY;

    move-result-object v0

    invoke-interface {v0, p3}, LeY;->a(I)Z

    .line 57
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    return-void
.end method
