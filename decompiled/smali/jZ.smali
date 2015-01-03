.class public final LjZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, LjZ;->a:Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, LjZ;->a:Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;->finish()V

    .line 114
    return-void
.end method
