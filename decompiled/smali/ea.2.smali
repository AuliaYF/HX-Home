.class public final Lea;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1637
    new-instance v0, Leb;

    invoke-direct {v0}, Leb;-><init>()V

    sput-object v0, Lea;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 1619
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lea;-><init>(Landroid/os/Parcel;B)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1627
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1620
    const/4 v0, -0x1

    iput v0, p0, Lea;->a:I

    .line 1628
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lea;->a:I

    .line 1629
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    .prologue
    .line 1623
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1620
    const/4 v0, -0x1

    iput v0, p0, Lea;->a:I

    .line 1624
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1633
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1634
    iget v0, p0, Lea;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1635
    return-void
.end method
