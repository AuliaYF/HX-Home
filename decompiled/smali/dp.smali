.class public Ldp;
.super LaD;
.source "SourceFile"

# interfaces
.implements LaA;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/content/Intent;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public e:Z

.field public f:Landroid/content/Intent$ShortcutIconResource;

.field public g:Landroid/content/Intent$ShortcutIconResource;

.field public h:Lav;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, LaD;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Ldp;->o:I

    .line 74
    return-void
.end method

.method public constructor <init>(Lk;)V
    .locals 2
    .parameter

    .prologue
    .line 77
    invoke-direct {p0}, LaD;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Ldp;->o:I

    .line 79
    iget-object v0, p1, Lk;->a:Ljava/lang/String;

    iput-object v0, p0, Ldp;->a:Ljava/lang/CharSequence;

    .line 80
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lk;->b:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Ldp;->b:Landroid/content/Intent;

    .line 81
    iget-object v0, p1, Lk;->c:Lav;

    iput-object v0, p0, Ldp;->h:Lav;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Ldp;->c:Landroid/graphics/Bitmap;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(LaO;)Lav;
    .locals 2
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Ldp;->h:Lav;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Ldp;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, LaO;->a(Landroid/content/Intent;)Lav;

    move-result-object v0

    iput-object v0, p0, Ldp;->h:Lav;

    .line 92
    iget-object v0, p0, Ldp;->h:Lav;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, LaO;->a:Landroid/graphics/Bitmap;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldp;->d:Z

    .line 94
    :cond_0
    iget-object v0, p0, Ldp;->h:Lav;

    return-object v0

    .line 92
    :cond_1
    iget-object v0, p0, Ldp;->h:Lav;

    invoke-virtual {v0}, Lav;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/content/ComponentName;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldp;->b:Landroid/content/Intent;

    .line 111
    iget-object v0, p0, Ldp;->b:Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Ldp;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Ldp;->b:Landroid/content/Intent;

    const/high16 v1, 0x1020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Ldp;->o:I

    .line 115
    return-void
.end method

.method final a(Landroid/content/ContentValues;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 119
    invoke-super {p0, p1}, LaD;->a(Landroid/content/ContentValues;)V

    .line 121
    iget-object v0, p0, Ldp;->g:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "titlePackage"

    iget-object v1, p0, Ldp;->g:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "titleResource"

    iget-object v1, p0, Ldp;->g:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    iget-object v0, p0, Ldp;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldp;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Ldp;->b:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldp;->b:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_1
    const-string v1, "intent"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Ldp;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 135
    const-string v0, "iconType"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    iget-object v0, p0, Ldp;->c:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Ldp;->a(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V

    .line 151
    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v0, v2

    .line 128
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 131
    goto :goto_1

    .line 139
    :cond_4
    iget-boolean v0, p0, Ldp;->d:Z

    if-nez v0, :cond_5

    .line 140
    iget-object v0, p0, Ldp;->h:Lav;

    if-nez v0, :cond_6

    move-object v0, v2

    :goto_3
    invoke-static {p1, v0}, Ldp;->a(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V

    .line 142
    :cond_5
    const-string v0, "iconType"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    iget-object v0, p0, Ldp;->f:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "iconPackage"

    iget-object v1, p0, Ldp;->f:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "iconResource"

    iget-object v1, p0, Ldp;->f:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 140
    :cond_6
    iget-object v0, p0, Ldp;->h:Lav;

    invoke-virtual {v0}, Lav;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-boolean p1, p0, Ldp;->e:Z

    .line 185
    return-void
.end method

.method public a(LaA;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 188
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 197
    :goto_0
    return v0

    .line 191
    :cond_0
    invoke-virtual {p0}, Ldp;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LaA;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Ldp;->b:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldp;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_6

    .line 195
    :cond_3
    invoke-interface {p1}, LaA;->c()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LaA;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 197
    :cond_6
    iget-object v0, p0, Ldp;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-interface {p1}, LaA;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Ldp;->p:J

    return-wide v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ldp;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Ldp;->e:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 201
    iget-wide v0, p0, Ldp;->n:J

    return-wide v0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 205
    iget v0, p0, Ldp;->o:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldp;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final h()V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0}, LaD;->h()V

    .line 161
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShortcutInfo(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldp;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldp;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
