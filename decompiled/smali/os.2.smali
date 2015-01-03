.class final Los;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:LoU;

.field private synthetic b:Lor;


# direct methods
.method constructor <init>(Lor;LoU;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Los;->b:Lor;

    iput-object p2, p0, Los;->a:LoU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 147
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 148
    iget-object v0, p0, Los;->b:Lor;

    invoke-static {v0}, Lor;->a(Lor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Los;->b:Lor;

    invoke-static {v1}, Lor;->b(Lor;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 164
    :cond_0
    iget-object v0, p0, Los;->a:LoU;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Los;->a:LoU;

    iget-object v1, p0, Los;->b:Lor;

    invoke-virtual {v0}, LoU;->a()V

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 152
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Los;->b:Lor;

    invoke-static {v1}, Lor;->c(Lor;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 155
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Los;->b:Lor;

    invoke-static {v1}, Lor;->b(Lor;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "infos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 158
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Los;->b:Lor;

    invoke-static {v6}, Lor;->d(Lor;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 159
    invoke-static {v3}, Lqg;->a(Ljava/io/File;)Z

    .line 157
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 168
    :cond_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
