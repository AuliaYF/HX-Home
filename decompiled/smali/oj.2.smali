.class final Loj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Low;

.field private synthetic b:Loi;


# direct methods
.method constructor <init>(Loi;Low;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Loj;->b:Loi;

    iput-object p2, p0, Loj;->a:Low;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 141
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 142
    iget-object v0, p0, Loj;->b:Loi;

    invoke-static {v0}, Loi;->a(Loi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Loj;->b:Loi;

    invoke-static {v1}, Loi;->b(Loi;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 159
    :cond_0
    iget-object v0, p0, Loj;->a:Low;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Loj;->a:Low;

    iget-object v1, p0, Loj;->b:Loi;

    invoke-virtual {v0}, Low;->a()V

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Loj;->b:Loi;

    invoke-static {v1}, Loi;->c(Loi;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 147
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Loj;->b:Loi;

    invoke-static {v1}, Loi;->d(Loi;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 150
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Loj;->b:Loi;

    invoke-static {v1}, Loi;->b(Loi;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "infos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 153
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Loj;->b:Loi;

    invoke-static {v6}, Loi;->e(Loi;)Ljava/lang/String;

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

    .line 154
    invoke-static {v3}, Lqg;->a(Ljava/io/File;)Z

    .line 152
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 163
    :cond_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
