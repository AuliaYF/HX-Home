.class final LoA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpI;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Loy;


# direct methods
.method constructor <init>(Loy;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, LoA;->c:Loy;

    iput-object p2, p0, LoA;->a:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, LoA;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, LoA;->c:Loy;

    iget-object v0, v0, Loy;->e:Landroid/content/Context;

    const v1, 0x7f0d01df

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 133
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, LoA;->a:Ljava/io/File;

    iget-object v1, p0, LoA;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LdM;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, LoA;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "-tmp"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {v1}, Lqg;->a(Ljava/io/File;)Z

    .line 123
    :cond_1
    :try_start_0
    iget-object v0, p0, LoA;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lqg;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_1
    iget-object v0, p0, LoA;->c:Loy;

    iget-object v0, v0, Loy;->e:Landroid/content/Context;

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
