.class public final LjQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;)V
    .locals 1
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LjQ;-><init>(Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, LjQ;->a:Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, LjQ;->a:Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;

    invoke-static {v0, p2}, Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;->a(Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;I)I

    .line 76
    return-void
.end method
