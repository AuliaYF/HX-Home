.class public final Llo;
.super Lll;
.source "SourceFile"


# instance fields
.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lll;-><init>()V

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Llo;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Llo;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Llo;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Llo;->b:Ljava/lang/String;

    const-string v1, "ME525"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llo;->b:Ljava/lang/String;

    const-string v1, "MB525"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Llo;->c:[Ljava/lang/String;

    const-string v1, "com.motorola.blur.datamanager.app"

    aput-object v1, v0, v2

    .line 13
    iget-object v0, p0, Llo;->c:[Ljava/lang/String;

    const-string v1, "com.motorola.blur.datamanager.app.DataManagerAppPreferenceActivity"

    aput-object v1, v0, v3

    .line 22
    :goto_0
    iget-object v0, p0, Llo;->c:[Ljava/lang/String;

    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Llo;->a:Ljava/lang/String;

    const-string v1, "HTC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Llo;->c:[Ljava/lang/String;

    const-string v1, "com.android.settings"

    aput-object v1, v0, v2

    .line 17
    iget-object v0, p0, Llo;->c:[Ljava/lang/String;

    const-string v1, "com.android.settings.WirelessSettings"

    aput-object v1, v0, v3

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Llo;->c:[Ljava/lang/String;

    const-string v1, "com.android.phone"

    aput-object v1, v0, v2

    .line 20
    iget-object v0, p0, Llo;->c:[Ljava/lang/String;

    const-string v1, "com.android.phone.Settings"

    aput-object v1, v0, v3

    goto :goto_0
.end method
