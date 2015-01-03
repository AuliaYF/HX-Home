.class final LnF;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:LnE;


# direct methods
.method constructor <init>(LnE;)V
    .locals 0
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, LnF;->a:LnE;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, LnF;->a:LnE;

    iget-object v0, v0, LnE;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    iget-object v1, p0, LnF;->a:LnE;

    iget-object v1, v1, LnE;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b:LoF;

    invoke-virtual {v1}, LoF;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 343
    return-void
.end method
