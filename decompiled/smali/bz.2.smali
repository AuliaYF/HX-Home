.class final Lbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbv;


# direct methods
.method constructor <init>(Lbv;)V
    .locals 0
    .parameter

    .prologue
    .line 3331
    iput-object p1, p0, Lbz;->a:Lbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 3334
    iget-object v0, p0, Lbz;->a:Lbv;

    invoke-static {v0}, Lbv;->a(Lbv;)V

    .line 3335
    iget-object v0, p0, Lbz;->a:Lbv;

    iget-object v0, v0, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->n(Lcom/carldeancatabay/launcher/Launcher;)LbM;

    move-result-object v0

    invoke-virtual {v0}, LbM;->allocateAppWidgetId()I

    move-result v0

    .line 3337
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3338
    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3342
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3377
    const-string v3, "customInfo"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3379
    const-string v0, "customExtras"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3383
    iget-object v0, p0, Lbz;->a:Lbv;

    iget-object v0, v0, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3384
    return-void
.end method
