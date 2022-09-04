.class public Lorg/codeaurora/ims/CallComposerInfo;
.super Ljava/lang/Object;
.source "CallComposerInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/CallComposerInfo$Location;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/codeaurora/ims/CallComposerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_CALLID:I = -0x1

.field public static final INVALID_TOKEN:I = -0x1

.field public static final PRIORITY_NORMAL:I = 0x1

.field public static final PRIORITY_URGENT:I


# instance fields
.field private mImageUrl:Landroid/net/Uri;

.field private mLocation:Lorg/codeaurora/ims/CallComposerInfo$Location;

.field private mPriority:I

.field private mSubject:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 201
    new-instance v0, Lorg/codeaurora/ims/CallComposerInfo$1;

    invoke-direct {v0}, Lorg/codeaurora/ims/CallComposerInfo$1;-><init>()V

    sput-object v0, Lorg/codeaurora/ims/CallComposerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p1, "priority"    # I
    .param p2, "subject"    # Ljava/lang/String;
    .param p3, "imageUrl"    # Landroid/net/Uri;

    .line 138
    sget-object v0, Lorg/codeaurora/ims/CallComposerInfo$Location;->UNKNOWN:Lorg/codeaurora/ims/CallComposerInfo$Location;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/codeaurora/ims/CallComposerInfo;-><init>(ILjava/lang/String;Landroid/net/Uri;Lorg/codeaurora/ims/CallComposerInfo$Location;)V

    .line 139
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/net/Uri;Lorg/codeaurora/ims/CallComposerInfo$Location;)V
    .locals 0
    .param p1, "priority"    # I
    .param p2, "subject"    # Ljava/lang/String;
    .param p3, "imageUrl"    # Landroid/net/Uri;
    .param p4, "location"    # Lorg/codeaurora/ims/CallComposerInfo$Location;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput p1, p0, Lorg/codeaurora/ims/CallComposerInfo;->mPriority:I

    .line 132
    iput-object p2, p0, Lorg/codeaurora/ims/CallComposerInfo;->mSubject:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lorg/codeaurora/ims/CallComposerInfo;->mImageUrl:Landroid/net/Uri;

    .line 134
    iput-object p4, p0, Lorg/codeaurora/ims/CallComposerInfo;->mLocation:Lorg/codeaurora/ims/CallComposerInfo$Location;

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {p0, p1}, Lorg/codeaurora/ims/CallComposerInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Lorg/codeaurora/ims/CallComposerInfo;)V
    .locals 1
    .param p1, "info"    # Lorg/codeaurora/ims/CallComposerInfo;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p1}, Lorg/codeaurora/ims/CallComposerInfo;->getPriority()I

    move-result v0

    iput v0, p0, Lorg/codeaurora/ims/CallComposerInfo;->mPriority:I

    .line 143
    invoke-virtual {p1}, Lorg/codeaurora/ims/CallComposerInfo;->getSubject()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/codeaurora/ims/CallComposerInfo;->mSubject:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lorg/codeaurora/ims/CallComposerInfo;->getImageUrl()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/codeaurora/ims/CallComposerInfo;->mImageUrl:Landroid/net/Uri;

    .line 145
    invoke-virtual {p1}, Lorg/codeaurora/ims/CallComposerInfo;->getLocation()Lorg/codeaurora/ims/CallComposerInfo$Location;

    move-result-object v0

    iput-object v0, p0, Lorg/codeaurora/ims/CallComposerInfo;->mLocation:Lorg/codeaurora/ims/CallComposerInfo$Location;

    .line 146
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public getImageUrl()Landroid/net/Uri;
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/codeaurora/ims/CallComposerInfo;->mImageUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public getLocation()Lorg/codeaurora/ims/CallComposerInfo$Location;
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/codeaurora/ims/CallComposerInfo;->mLocation:Lorg/codeaurora/ims/CallComposerInfo$Location;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 157
    iget v0, p0, Lorg/codeaurora/ims/CallComposerInfo;->mPriority:I

    return v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/codeaurora/ims/CallComposerInfo;->mSubject:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/codeaurora/ims/CallComposerInfo;->mPriority:I

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/codeaurora/ims/CallComposerInfo;->mSubject:Ljava/lang/String;

    .line 192
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lorg/codeaurora/ims/CallComposerInfo;->mImageUrl:Landroid/net/Uri;

    .line 193
    const-class v0, Lorg/codeaurora/ims/CallComposerInfo$Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/codeaurora/ims/CallComposerInfo$Location;

    iput-object v0, p0, Lorg/codeaurora/ims/CallComposerInfo;->mLocation:Lorg/codeaurora/ims/CallComposerInfo$Location;

    .line 194
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{CallComposerInfo: priority = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codeaurora/ims/CallComposerInfo;->mPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , subject = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codeaurora/ims/CallComposerInfo;->mSubject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , image url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codeaurora/ims/CallComposerInfo;->mImageUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codeaurora/ims/CallComposerInfo;->mLocation:Lorg/codeaurora/ims/CallComposerInfo$Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 183
    iget v0, p0, Lorg/codeaurora/ims/CallComposerInfo;->mPriority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget-object v0, p0, Lorg/codeaurora/ims/CallComposerInfo;->mSubject:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lorg/codeaurora/ims/CallComposerInfo;->mImageUrl:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 186
    iget-object v0, p0, Lorg/codeaurora/ims/CallComposerInfo;->mLocation:Lorg/codeaurora/ims/CallComposerInfo$Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 187
    return-void
.end method
