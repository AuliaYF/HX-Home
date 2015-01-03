.class public final Lfk;
.super Landroid/widget/ListView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 196
    const/4 v0, 0x0

    const v1, 0x7f010024

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfk;->setCacheColorHint(I)V

    .line 199
    return-void
.end method
