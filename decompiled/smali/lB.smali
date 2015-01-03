.class public final LlB;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/switcher/resolver/BrightnessResolverActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/switcher/resolver/BrightnessResolverActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, LlB;->a:Lcom/carldeancatabay/launcher/switcher/resolver/BrightnessResolverActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 76
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, LlB;->cancel()Z

    .line 81
    iget-object v0, p0, LlB;->a:Lcom/carldeancatabay/launcher/switcher/resolver/BrightnessResolverActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/resolver/BrightnessResolverActivity;->finish()V

    .line 82
    return-void
.end method
