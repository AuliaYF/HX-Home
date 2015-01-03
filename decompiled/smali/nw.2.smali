.class final Lnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnv;


# direct methods
.method constructor <init>(Lnv;)V
    .locals 0
    .parameter

    .prologue
    .line 489
    iput-object p1, p0, Lnw;->a:Lnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 492
    iget-object v0, p0, Lnw;->a:Lnv;

    iget-object v0, v0, Lnv;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->i(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)V

    .line 493
    return-void
.end method
