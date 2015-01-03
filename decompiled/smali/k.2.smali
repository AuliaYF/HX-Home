.class public final Lk;
.super LW;
.source "SourceFile"

# interfaces
.implements LaA;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Intent;

.field public c:Lav;

.field public d:Landroid/content/ComponentName;

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field k:Z

.field private v:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, LW;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk;->i:Z

    .line 64
    iput-boolean v1, p0, Lk;->j:Z

    .line 66
    iput-boolean v1, p0, Lk;->k:Z

    .line 69
    iput v1, p0, Lk;->o:I

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LaO;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, LW;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk;->i:Z

    .line 64
    iput-boolean v2, p0, Lk;->j:Z

    .line 66
    iput-boolean v2, p0, Lk;->k:Z

    .line 89
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lk;->d:Landroid/content/ComponentName;

    .line 90
    iput-object p2, p0, Lk;->b:Landroid/content/Intent;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 96
    invoke-direct {p0, p1, v0, p3}, Lk;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;LaO;)V

    .line 98
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;LaO;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, LW;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk;->i:Z

    .line 64
    iput-boolean v1, p0, Lk;->j:Z

    .line 66
    iput-boolean v1, p0, Lk;->k:Z

    .line 76
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lk;->d:Landroid/content/ComponentName;

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lk;->b:Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Lk;->b:Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lk;->b:Landroid/content/Intent;

    iget-object v1, p0, Lk;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lk;->b:Landroid/content/Intent;

    const/high16 v1, 0x1020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lk;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;LaO;)V

    .line 86
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;LaO;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 101
    iput v2, p0, Lk;->o:I

    .line 102
    const-wide/16 v0, -0x64

    iput-wide v0, p0, Lk;->p:J

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    invoke-static {p2}, LdM;->a(Landroid/content/pm/ResolveInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lk;->e:J

    .line 104
    iget-object v0, p0, Lk;->d:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p3, p0, p2}, LaO;->a(Lk;Landroid/content/pm/ResolveInfo;)V

    .line 107
    :cond_0
    invoke-static {p2}, LdM;->b(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    iput v0, p0, Lk;->h:I

    .line 108
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lk;->j:Z

    .line 109
    return-void

    :cond_1
    move v0, v2

    .line 108
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   title=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" titleBitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " iconBitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lk;->c:Lav;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LaO;)Lav;
    .locals 1
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lk;->c:Lav;

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lk;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, LaO;->a(Landroid/content/Intent;)Lav;

    move-result-object v0

    iput-object v0, p0, Lk;->c:Lav;

    .line 148
    :cond_0
    iget-object v0, p0, Lk;->c:Lav;

    return-object v0
.end method

.method public final a()Ldp;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Ldp;

    invoke-direct {v0, p0}, Ldp;-><init>(Lk;)V

    return-object v0
.end method

.method final a(Landroid/content/ContentValues;)V
    .locals 3
    .parameter

    .prologue
    .line 113
    invoke-super {p0, p1}, LW;->a(Landroid/content/ContentValues;)V

    .line 115
    const-string v0, "title"

    iget-object v1, p0, Lk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lk;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk;->b:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    const-string v1, "intent"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "last_update_time"

    iget-wide v1, p0, Lk;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    const-string v0, "last_called_time"

    iget-wide v1, p0, Lk;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    const-string v0, "called_num"

    iget v1, p0, Lk;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    const-string v0, "storage"

    iget v1, p0, Lk;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-boolean p1, p0, Lk;->v:Z

    .line 169
    return-void
.end method

.method public final a(LaA;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 172
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 181
    :goto_0
    return v0

    .line 175
    :cond_0
    invoke-interface {p1}, LaA;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lk;->b:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_5

    .line 179
    :cond_2
    invoke-interface {p1}, LaA;->c()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LaA;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 181
    :cond_5
    iget-object v0, p0, Lk;->b:Landroid/content/Intent;

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
    .line 156
    iget-wide v0, p0, Lk;->p:J

    return-wide v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lk;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lk;->v:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 185
    iget-wide v0, p0, Lk;->n:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationInfo(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, LW;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
