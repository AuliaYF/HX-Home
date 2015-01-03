.class Lcom/carldeancatabay/launcher/theme/OnlineThemes$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/carldeancatabay/launcher/theme/OnlineThemes;


# direct methods
.method constructor <init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 507
    iput-object p1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$10;->b:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    iput-object p2, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 509
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$10;->b:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$10;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->b(Lcom/carldeancatabay/launcher/theme/OnlineThemes;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$10;->b:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$10;->a:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 511
    return-void
.end method
