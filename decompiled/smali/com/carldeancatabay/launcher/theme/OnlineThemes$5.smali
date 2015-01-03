.class Lcom/carldeancatabay/launcher/theme/OnlineThemes$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;


# direct methods
.method constructor <init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V
    .locals 0
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$5;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 283
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$5;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->finish()V

    .line 284
    return-void
.end method
