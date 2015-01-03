.class public Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;
.super Lcom/carldeancatabay/launcher/gallery/NoSearchActivity;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/gallery/NoSearchActivity;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;->a:Ljava/util/ArrayList;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(LiR;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(LiR;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/gallery/NoSearchActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/carldeancatabay/launcher/gallery/NoSearchActivity;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiR;

    .line 70
    invoke-virtual {p0}, LiR;->a()V

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/carldeancatabay/launcher/gallery/NoSearchActivity;->onStart()V

    .line 77
    iget-object v0, p0, Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiR;

    .line 78
    invoke-virtual {p0}, LiR;->c()V

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/carldeancatabay/launcher/gallery/NoSearchActivity;->onStop()V

    .line 85
    iget-object v0, p0, Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiR;

    .line 86
    invoke-virtual {p0}, LiR;->b()V

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method
