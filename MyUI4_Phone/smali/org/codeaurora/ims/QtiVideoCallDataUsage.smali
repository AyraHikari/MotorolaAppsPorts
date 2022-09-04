.class public Lorg/codeaurora/ims/QtiVideoCallDataUsage;
.super Ljava/lang/Object;
.source "QtiVideoCallDataUsage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/codeaurora/ims/QtiVideoCallDataUsage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA_USAGE_INVALID_VALUE:I = -0x1

.field public static final DATA_USAGE_LTE_RX:I = 0x1

.field public static final DATA_USAGE_LTE_TX:I = 0x0

.field public static final DATA_USAGE_WLAN_RX:I = 0x3

.field public static final DATA_USAGE_WLAN_TX:I = 0x2

.field private static final TEXT:[Ljava/lang/String;


# instance fields
.field private mDataUsage:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 54
    const-string v0, "LteTxDataUsage = "

    const-string v1, " LteRxDataUsage = "

    const-string v2, " WlanTxDataUsage = "

    const-string v3, " WlanRxDataUsage = "

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/ims/QtiVideoCallDataUsage;->TEXT:[Ljava/lang/String;

    .line 125
    new-instance v0, Lorg/codeaurora/ims/QtiVideoCallDataUsage$1;

    invoke-direct {v0}, Lorg/codeaurora/ims/QtiVideoCallDataUsage$1;-><init>()V

    sput-object v0, Lorg/codeaurora/ims/QtiVideoCallDataUsage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p0, p1}, Lorg/codeaurora/ims/QtiVideoCallDataUsage;->readFromParcel(Landroid/os/Parcel;)V

    .line 67
    return-void
.end method

.method public constructor <init>([J)V
    .locals 1
    .param p1, "dUsage"    # [J

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lorg/codeaurora/ims/QtiVideoCallDataUsage;->mDataUsage:[J

    .line 63
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public getLteDataUsage()J
    .locals 5

    .line 76
    iget-object v0, p0, Lorg/codeaurora/ims/QtiVideoCallDataUsage;->mDataUsage:[J

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-wide v1, v0, v2

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 77
    :cond_0
    const-wide/16 v1, -0x1

    .line 76
    :goto_0
    return-wide v1
.end method

.method public getLteRxDataUsage()J
    .locals 3

    .line 86
    iget-object v0, p0, Lorg/codeaurora/ims/QtiVideoCallDataUsage;->mDataUsage:[J

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-wide v0, v0, v2

    goto :goto_0

    .line 87
    :cond_0
    const-wide/16 v0, -0x1

    .line 86
    :goto_0
    return-wide v0
.end method

.method public getLteTxDataUsage()J
    .locals 2

    .line 82
    iget-object v0, p0, Lorg/codeaurora/ims/QtiVideoCallDataUsage;->mDataUsage:[J

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    goto :goto_0

    .line 83
    :cond_0
    const-wide/16 v0, -0x1

    .line 82
    :goto_0
    return-wide v0
.end method

.method public getWlanDataUsage()J
    .locals 5

    .line 97
    iget-object v0, p0, Lorg/codeaurora/ims/QtiVideoCallDataUsage;->mDataUsage:[J

    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    aget-wide v1, v0, v2

    const/4 v3, 0x2

    aget-wide v3, v0, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 98
    :cond_0
    const-wide/16 v1, -0x1

    .line 97
    :goto_0
    return-wide v1
.end method

.method public getWlanRxDataUsage()J
    .locals 3

    .line 107
    iget-object v0, p0, Lorg/codeaurora/ims/QtiVideoCallDataUsage;->mDataUsage:[J

    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    aget-wide v0, v0, v2

    goto :goto_0

    .line 108
    :cond_0
    const-wide/16 v0, -0x1

    .line 107
    :goto_0
    return-wide v0
.end method

.method public getWlanTxDataUsage()J
    .locals 3

    .line 103
    iget-object v0, p0, Lorg/codeaurora/ims/QtiVideoCallDataUsage;->mDataUsage:[J

    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    aget-wide v0, v0, v2

    goto :goto_0

    .line 104
    :cond_0
    const-wide/16 v0, -0x1

    .line 103
    :goto_0
    return-wide v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lorg/codeaurora/ims/QtiVideoCallDataUsage;->mDataUsage:[J

    .line 118
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 140
    iget-object v0, p0, Lorg/codeaurora/ims/QtiVideoCallDataUsage;->mDataUsage:[J

    if-eqz v0, :cond_1

    .line 141
    const-string v0, ""

    .line 142
    .local v0, "msg":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/codeaurora/ims/QtiVideoCallDataUsage;->mDataUsage:[J

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/codeaurora/ims/QtiVideoCallDataUsage;->TEXT:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/codeaurora/ims/QtiVideoCallDataUsage;->mDataUsage:[J

    aget-wide v3, v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    .end local v1    # "i":I
    :cond_0
    return-object v0

    .line 147
    .end local v0    # "msg":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flag"    # I

    .line 113
    iget-object v0, p0, Lorg/codeaurora/ims/QtiVideoCallDataUsage;->mDataUsage:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 114
    return-void
.end method
