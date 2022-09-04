.class public final Lorg/codeaurora/ims/CallComposerInfo$Location;
.super Ljava/lang/Object;
.source "CallComposerInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/CallComposerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/codeaurora/ims/CallComposerInfo$Location;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_RADIUS:F = 0.0f

.field public static final LOCATION_NOT_SET:F = -1.0f

.field public static final UNKNOWN:Lorg/codeaurora/ims/CallComposerInfo$Location;


# instance fields
.field private mLatitude:D

.field private mLongitude:D

.field private mRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 46
    new-instance v6, Lorg/codeaurora/ims/CallComposerInfo$Location;

    const/high16 v1, -0x40800000    # -1.0f

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/codeaurora/ims/CallComposerInfo$Location;-><init>(FDD)V

    sput-object v6, Lorg/codeaurora/ims/CallComposerInfo$Location;->UNKNOWN:Lorg/codeaurora/ims/CallComposerInfo$Location;

    .line 102
    new-instance v0, Lorg/codeaurora/ims/CallComposerInfo$Location$1;

    invoke-direct {v0}, Lorg/codeaurora/ims/CallComposerInfo$Location$1;-><init>()V

    sput-object v0, Lorg/codeaurora/ims/CallComposerInfo$Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 6
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .line 53
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/codeaurora/ims/CallComposerInfo$Location;-><init>(FDD)V

    .line 54
    return-void
.end method

.method public constructor <init>(FDD)V
    .locals 0
    .param p1, "radius"    # F
    .param p2, "latitude"    # D
    .param p4, "longitude"    # D

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lorg/codeaurora/ims/CallComposerInfo$Location;->mRadius:F

    .line 58
    iput-wide p2, p0, Lorg/codeaurora/ims/CallComposerInfo$Location;->mLatitude:D

    .line 59
    iput-wide p4, p0, Lorg/codeaurora/ims/CallComposerInfo$Location;->mLongitude:D

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p0, p1}, Lorg/codeaurora/ims/CallComposerInfo$Location;->readFromParcel(Landroid/os/Parcel;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lorg/codeaurora/ims/CallComposerInfo$Location;)V
    .locals 2
    .param p1, "in"    # Lorg/codeaurora/ims/CallComposerInfo$Location;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Lorg/codeaurora/ims/CallComposerInfo$Location;->getRadius()F

    move-result v0

    iput v0, p0, Lorg/codeaurora/ims/CallComposerInfo$Location;->mRadius:F

    .line 64
    invoke-virtual {p1}, Lorg/codeaurora/ims/CallComposerInfo$Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/codeaurora/ims/CallComposerInfo$Location;->mLatitude:D

    .line 65
    invoke-virtual {p1}, Lorg/codeaurora/ims/CallComposerInfo$Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/codeaurora/ims/CallComposerInfo$Location;->mLongitude:D

    .line 66
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 77
    iget-wide v0, p0, Lorg/codeaurora/ims/CallComposerInfo$Location;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 81
    iget-wide v0, p0, Lorg/codeaurora/ims/CallComposerInfo$Location;->mLongitude:D

    return-wide v0
.end method

.method public getRadius()F
    .locals 1

    .line 73
    iget v0, p0, Lorg/codeaurora/ims/CallComposerInfo$Location;->mRadius:F

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/codeaurora/ims/CallComposerInfo$Location;->mRadius:F

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/codeaurora/ims/CallComposerInfo$Location;->mLatitude:D

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/codeaurora/ims/CallComposerInfo$Location;->mLongitude:D

    .line 100
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{radius = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codeaurora/ims/CallComposerInfo$Location;->mRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , latitude = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/codeaurora/ims/CallComposerInfo$Location;->mLatitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " , longitude = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/codeaurora/ims/CallComposerInfo$Location;->mLongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 91
    iget v0, p0, Lorg/codeaurora/ims/CallComposerInfo$Location;->mRadius:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 92
    iget-wide v0, p0, Lorg/codeaurora/ims/CallComposerInfo$Location;->mLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 93
    iget-wide v0, p0, Lorg/codeaurora/ims/CallComposerInfo$Location;->mLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 94
    return-void
.end method
