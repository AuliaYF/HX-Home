.class public abstract Lpf;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0}, Lpf;->notifyDataSetChanged()V

    .line 8
    return-void
.end method
