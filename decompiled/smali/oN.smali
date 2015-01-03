.class final LoN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lol;

.field private synthetic c:Landroid/os/Handler;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:LoM;


# direct methods
.method constructor <init>(LoM;Landroid/content/Context;Lol;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, LoN;->e:LoM;

    iput-object p2, p0, LoN;->a:Landroid/content/Context;

    iput-object p3, p0, LoN;->b:Lol;

    iput-object p4, p0, LoN;->c:Landroid/os/Handler;

    iput-object p5, p0, LoN;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 278
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 279
    iget-object v0, p0, LoN;->e:LoM;

    iget-object v1, p0, LoN;->a:Landroid/content/Context;

    iget-object v2, p0, LoN;->b:Lol;

    iget-object v3, p0, LoN;->c:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, LoM;->a(LoM;Landroid/content/Context;LoB;Landroid/os/Handler;)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, LoN;->e:LoM;

    iget-object v1, p0, LoN;->a:Landroid/content/Context;

    iget-object v2, p0, LoN;->d:Ljava/lang/String;

    iget-object v3, p0, LoN;->c:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, LoM;->a(LoM;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0
.end method
