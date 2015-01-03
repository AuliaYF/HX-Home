.class final LpT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpI;


# instance fields
.field private synthetic a:LoW;

.field private synthetic b:LpS;


# direct methods
.method constructor <init>(LpS;LoW;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, LpT;->b:LpS;

    iput-object p2, p0, LpT;->a:LoW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 76
    packed-switch p1, :pswitch_data_0

    .line 93
    :pswitch_0
    const v0, 0x7f0d021e

    .line 96
    :goto_0
    iget-object v1, p0, LpT;->b:LpS;

    iget-object v1, v1, LpS;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LdM;->a(Landroid/content/Context;I)V

    .line 97
    return-void

    .line 80
    :pswitch_1
    const v0, 0x7f0d021b

    .line 81
    goto :goto_0

    .line 84
    :pswitch_2
    const v0, 0x7f0d021c

    .line 85
    goto :goto_0

    .line 87
    :pswitch_3
    const v0, 0x7f0d021d

    .line 88
    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, LpT;->b:LpS;

    iget-object v0, v0, LpS;->a:Landroid/content/Context;

    iget-object v1, p0, LpT;->a:LoW;

    invoke-static {v1}, LoX;->a(LoW;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 74
    return-void
.end method
