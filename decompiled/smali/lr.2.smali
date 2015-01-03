.class public final Llr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Llr;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llr;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a(Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string v1, "switcher_widget_id"

    iget-object v2, p0, Llr;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->b(Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 175
    const-string v1, "switcher_seq"

    iget-object v2, p0, Llr;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->c(Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 176
    iget-object v1, p0, Llr;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;

    invoke-static {v1, v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a(Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;Landroid/content/Intent;)V

    .line 177
    iget-object v0, p0, Llr;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a(Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;Z)Z

    .line 178
    return-void
.end method
