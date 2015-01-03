.class public abstract enum LoI;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LoI;

.field public static final enum b:LoI;

.field public static final enum c:LoI;

.field public static final enum d:LoI;

.field public static final enum e:LoI;

.field private static final synthetic i:[LoI;


# instance fields
.field public final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, LoJ;

    const-string v1, "THEME"

    const-string v3, "themes?type=scroll"

    sget-object v4, LoF;->c:Ljava/lang/String;

    const v5, 0x7f0d01e9

    invoke-direct/range {v0 .. v5}, LoJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LoI;->a:LoI;

    .line 89
    new-instance v3, LoK;

    const-string v4, "WALLPAPER"

    const-string v6, "wallpapers?type=scroll"

    sget-object v7, Lor;->a:Ljava/lang/String;

    const v8, 0x7f0d01ea

    move v5, v9

    invoke-direct/range {v3 .. v8}, LoK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LoI;->b:LoI;

    .line 171
    new-instance v3, LoL;

    const-string v4, "ICON_BG"

    const-string v6, "iconbgs?type=scroll"

    sget-object v7, Loi;->a:Ljava/lang/String;

    const v8, 0x7f0d01eb

    move v5, v10

    invoke-direct/range {v3 .. v8}, LoL;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LoI;->c:LoI;

    .line 253
    new-instance v3, LoM;

    const-string v4, "SCREENLOCK"

    const-string v6, "newscreenlocks?type=scroll"

    sget-object v7, Lol;->a:Ljava/lang/String;

    const v8, 0x7f0d01ec

    move v5, v11

    invoke-direct/range {v3 .. v8}, LoM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LoI;->d:LoI;

    .line 375
    new-instance v3, LoQ;

    const-string v4, "TASKMANAGER_SKIN"

    const-string v6, "taskmanagerskins?type=scroll"

    sget-object v7, Loo;->a:Ljava/lang/String;

    const v8, 0x7f0d01ed

    move v5, v12

    invoke-direct/range {v3 .. v8}, LoQ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LoI;->e:LoI;

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [LoI;

    sget-object v1, LoI;->a:LoI;

    aput-object v1, v0, v2

    sget-object v1, LoI;->b:LoI;

    aput-object v1, v0, v9

    sget-object v1, LoI;->c:LoI;

    aput-object v1, v0, v10

    sget-object v1, LoI;->d:LoI;

    aput-object v1, v0, v11

    sget-object v1, LoI;->e:LoI;

    aput-object v1, v0, v12

    sput-object v0, LoI;->i:[LoI;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, LoI;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IB)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 447
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://theme.mobile.360.cn/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoI;->f:Ljava/lang/String;

    .line 449
    iput-object p4, p0, LoI;->g:Ljava/lang/String;

    .line 450
    iput p5, p0, LoI;->h:I

    .line 451
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 43
    const-string v0, "onActivityResult"

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    const-class v2, Landroid/content/Intent;

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p0, v0, v1, v2}, LdM;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LoI;
    .locals 1
    .parameter

    .prologue
    .line 43
    const-class v0, LoI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoI;

    return-object p0
.end method

.method public static values()[LoI;
    .locals 1

    .prologue
    .line 43
    sget-object v0, LoI;->i:[LoI;

    invoke-virtual {v0}, [LoI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoI;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 464
    iget v0, p0, LoI;->h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;I)Z
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 459
    invoke-virtual {p0, p1}, LoI;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()I
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .parameter

    .prologue
    .line 535
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LoI;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 544
    invoke-virtual {p0}, LoI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "theme_applying_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 547
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 556
    invoke-virtual {p0}, LoI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "theme_applying_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 559
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/String;)Z
.end method
