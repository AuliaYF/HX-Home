.class final Lpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lpd;

.field private synthetic c:LoW;

.field private synthetic d:LpI;

.field private synthetic e:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lpd;LoW;LpI;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lpb;->a:Landroid/content/Context;

    iput-object p2, p0, Lpb;->b:Lpd;

    iput-object p3, p0, Lpb;->c:LoW;

    iput-object p4, p0, Lpb;->d:LpI;

    iput-object p5, p0, Lpb;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 178
    invoke-static {}, LdM;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lpb;->a:Landroid/content/Context;

    iget-object v1, p0, Lpb;->a:Landroid/content/Context;

    const v2, 0x7f0d021e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpb;->a:Landroid/content/Context;

    const v3, 0x7f0d0220

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LfX;

    .line 183
    iget-object v0, p0, Lpb;->b:Lpd;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lpb;->b:Lpd;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lpd;->a(I)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lpb;->a:Landroid/content/Context;

    iget-object v1, p0, Lpb;->c:LoW;

    iget-object v2, p0, Lpb;->d:LpI;

    invoke-static {v0, v1, v2}, LoX;->a(Landroid/content/Context;LoW;LpI;)V

    .line 190
    iget-object v0, p0, Lpb;->e:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lpb;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method
