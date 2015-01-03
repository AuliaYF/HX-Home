.class public final LnD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/ThemePreview;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/ThemePreview;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, LnD;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, LnD;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a:LnG;

    iget-object v0, v0, LnG;->d:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->a(I)V

    .line 235
    iget-object v0, p0, LnD;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    invoke-static {v0, p1}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a(Lcom/carldeancatabay/launcher/theme/ThemePreview;I)V

    .line 236
    return-void
.end method
