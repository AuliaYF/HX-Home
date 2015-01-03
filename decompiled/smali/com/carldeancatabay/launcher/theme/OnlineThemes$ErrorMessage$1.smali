.class Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;


# direct methods
.method constructor <init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 818
    iput-object p1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage$1;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 820
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage$1;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->f(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V

    .line 821
    return-void
.end method
