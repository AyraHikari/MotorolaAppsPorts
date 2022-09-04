.class public Lvo1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqo1$c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvo1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvo1$a;

    invoke-direct {v0}, Lvo1$a;-><init>()V

    sput-object v0, Lvo1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lvo1;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLvo1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvo1;-><init>(J)V

    return-void
.end method

.method public static a(J)Lvo1;
    .locals 1

    .line 1
    new-instance v0, Lvo1;

    invoke-direct {v0, p0, p1}, Lvo1;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvo1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lvo1;

    .line 3
    iget-wide v3, p0, Lvo1;->c:J

    iget-wide p0, p1, Lvo1;->c:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lvo1;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public r(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lvo1;->c:J

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lvo1;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
