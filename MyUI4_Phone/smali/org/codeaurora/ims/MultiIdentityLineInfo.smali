.class public Lorg/codeaurora/ims/MultiIdentityLineInfo;
.super Ljava/lang/Object;
.source "MultiIdentityLineInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/codeaurora/ims/MultiIdentityLineInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LINE_STATUS_ACTIVE:I = 0x2

.field public static final LINE_STATUS_INACTIVE:I = 0x1

.field public static final LINE_STATUS_UNKNOWN:I = 0x0

.field public static final LINE_TYPE:Ljava/lang/String; = "lineType"

.field public static final LINE_TYPE_PRIMARY:I = 0x1

.field public static final LINE_TYPE_SECONDARY:I = 0x2

.field public static final ORIGINATING_NUMBER:Ljava/lang/String; = "originatingNumber"

.field public static final TERMINATING_NUMBER:Ljava/lang/String; = "terminatingNumber"

.field public static final defaultLine:Lorg/codeaurora/ims/MultiIdentityLineInfo;


# instance fields
.field private mLineStatus:I

.field private mLineType:I

.field private mMsisdn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Lorg/codeaurora/ims/MultiIdentityLineInfo;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/codeaurora/ims/MultiIdentityLineInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->defaultLine:Lorg/codeaurora/ims/MultiIdentityLineInfo;

    .line 155
    new-instance v0, Lorg/codeaurora/ims/MultiIdentityLineInfo$1;

    invoke-direct {v0}, Lorg/codeaurora/ims/MultiIdentityLineInfo$1;-><init>()V

    sput-object v0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p0, p1}, Lorg/codeaurora/ims/MultiIdentityLineInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "msisdn"    # Ljava/lang/String;
    .param p2, "type"    # I

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/codeaurora/ims/MultiIdentityLineInfo;-><init>(Ljava/lang/String;II)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "msisdn"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "status"    # I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mMsisdn:Ljava/lang/String;

    .line 65
    iput p2, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mLineType:I

    .line 66
    iput p3, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mLineStatus:I

    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/codeaurora/ims/MultiIdentityLineInfo;)V
    .locals 1
    .param p1, "info"    # Lorg/codeaurora/ims/MultiIdentityLineInfo;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Lorg/codeaurora/ims/MultiIdentityLineInfo;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mMsisdn:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lorg/codeaurora/ims/MultiIdentityLineInfo;->getLineType()I

    move-result v0

    iput v0, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mLineType:I

    .line 72
    invoke-virtual {p1}, Lorg/codeaurora/ims/MultiIdentityLineInfo;->getLineStatus()I

    move-result v0

    iput v0, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mLineStatus:I

    .line 73
    return-void
.end method

.method public static getDefaultLine()Lorg/codeaurora/ims/MultiIdentityLineInfo;
    .locals 1

    .line 84
    sget-object v0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->defaultLine:Lorg/codeaurora/ims/MultiIdentityLineInfo;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public getLineStatus()I
    .locals 1

    .line 105
    iget v0, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mLineStatus:I

    return v0
.end method

.method public getLineType()I
    .locals 1

    .line 98
    iget v0, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mLineType:I

    return v0
.end method

.method public getMsisdn()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mMsisdn:Ljava/lang/String;

    return-object v0
.end method

.method public isLineSecondary()Z
    .locals 2

    .line 134
    iget v0, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mLineType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mMsisdn:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mLineType:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mLineStatus:I

    .line 148
    return-void
.end method

.method public setLineStatus(I)V
    .locals 0
    .param p1, "status"    # I

    .line 126
    iput p1, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mLineStatus:I

    .line 127
    return-void
.end method

.method public setLineType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 119
    iput p1, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mLineType:I

    .line 120
    return-void
.end method

.method public setMsisdn(Ljava/lang/String;)V
    .locals 0
    .param p1, "msisdn"    # Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mMsisdn:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{MultiIdentity Line Info : msisdn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mMsisdn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , line type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mLineType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , line status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mLineStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flag"    # I

    .line 139
    iget-object v0, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mMsisdn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mLineType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget v0, p0, Lorg/codeaurora/ims/MultiIdentityLineInfo;->mLineStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    return-void
.end method
