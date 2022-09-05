.class public final Lcom/motorola/plugin/PluginLocation;
.super Ljava/lang/Object;
.source "PluginLocation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/PluginLocation$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 )2\u00020\u0001:\u0001)B/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010$\u001a\u00020%H\u0016J\u0018\u0010&\u001a\u00020\'2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020%H\u0016R\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013\u00a8\u0006*"
    }
    d2 = {
        "Lcom/motorola/plugin/PluginLocation;",
        "Landroid/os/Parcelable;",
        "rowId",
        "",
        "name",
        "",
        "top",
        "",
        "current",
        "locationCode",
        "(JLjava/lang/String;ZZLjava/lang/String;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "mCurrent",
        "getMCurrent",
        "()Z",
        "setMCurrent",
        "(Z)V",
        "mLocationCode",
        "getMLocationCode",
        "()Ljava/lang/String;",
        "setMLocationCode",
        "(Ljava/lang/String;)V",
        "mName",
        "getMName",
        "setMName",
        "mRowId",
        "getMRowId",
        "()J",
        "setMRowId",
        "(J)V",
        "mTop",
        "getMTop",
        "setMTop",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "app_row3x2Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/motorola/plugin/PluginLocation$CREATOR;


# instance fields
.field private mCurrent:Z

.field private mLocationCode:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mRowId:J

.field private mTop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/plugin/PluginLocation$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/plugin/PluginLocation$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/plugin/PluginLocation;->CREATOR:Lcom/motorola/plugin/PluginLocation$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationCode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/motorola/plugin/PluginLocation;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/motorola/plugin/PluginLocation;->mRowId:J

    .line 21
    iput-object p3, p0, Lcom/motorola/plugin/PluginLocation;->mName:Ljava/lang/String;

    .line 22
    iput-boolean p4, p0, Lcom/motorola/plugin/PluginLocation;->mTop:Z

    .line 23
    iput-boolean p5, p0, Lcom/motorola/plugin/PluginLocation;->mCurrent:Z

    .line 24
    iput-object p6, p0, Lcom/motorola/plugin/PluginLocation;->mLocationCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/motorola/plugin/PluginLocation;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/plugin/PluginLocation;->mRowId:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/PluginLocation;->mName:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/motorola/plugin/PluginLocation;->mTop:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/motorola/plugin/PluginLocation;->mCurrent:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/plugin/PluginLocation;->mLocationCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMCurrent()Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/motorola/plugin/PluginLocation;->mCurrent:Z

    return p0
.end method

.method public final getMLocationCode()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/motorola/plugin/PluginLocation;->mLocationCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getMName()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/motorola/plugin/PluginLocation;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMRowId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/motorola/plugin/PluginLocation;->mRowId:J

    return-wide v0
.end method

.method public final getMTop()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/motorola/plugin/PluginLocation;->mTop:Z

    return p0
.end method

.method public final setMCurrent(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/motorola/plugin/PluginLocation;->mCurrent:Z

    return-void
.end method

.method public final setMLocationCode(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/motorola/plugin/PluginLocation;->mLocationCode:Ljava/lang/String;

    return-void
.end method

.method public final setMName(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/motorola/plugin/PluginLocation;->mName:Ljava/lang/String;

    return-void
.end method

.method public final setMRowId(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/motorola/plugin/PluginLocation;->mRowId:J

    return-void
.end method

.method public final setMTop(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/motorola/plugin/PluginLocation;->mTop:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-wide v0, p0, Lcom/motorola/plugin/PluginLocation;->mRowId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    iget-object p2, p0, Lcom/motorola/plugin/PluginLocation;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-boolean p2, p0, Lcom/motorola/plugin/PluginLocation;->mTop:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    iget-boolean p2, p0, Lcom/motorola/plugin/PluginLocation;->mCurrent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    iget-object p0, p0, Lcom/motorola/plugin/PluginLocation;->mLocationCode:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
