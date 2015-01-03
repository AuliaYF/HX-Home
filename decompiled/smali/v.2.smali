.class public final Lv;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:LbM;

.field private synthetic b:I


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/DeleteZone;Ljava/lang/String;LbM;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 199
    iput-object p3, p0, Lv;->a:LbM;

    iput p4, p0, Lv;->b:I

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lv;->a:LbM;

    iget v1, p0, Lv;->b:I

    invoke-virtual {v0, v1}, LbM;->deleteAppWidgetId(I)V

    .line 202
    return-void
.end method
