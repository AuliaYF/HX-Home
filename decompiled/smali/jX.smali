.class public final LjX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, LjX;->a:Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, LjX;->a:Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->a(Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;)LjV;

    move-result-object v0

    invoke-virtual {v0}, LjV;->a()V

    .line 63
    iget-object v0, p0, LjX;->a:Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->finish()V

    .line 64
    return-void
.end method
