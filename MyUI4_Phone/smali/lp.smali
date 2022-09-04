.class public final Llp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Llp;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llp$a;

    invoke-direct {v0}, Llp$a;-><init>()V

    sput-object v0, Llp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llp;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Llp;->d:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Llp;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llp;->c:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Llp;->d:J

    .line 4
    iput p4, p0, Llp;->e:I

    return-void
.end method

.method public static b(Ljava/lang/String;JI)Llp;
    .locals 1

    .line 1
    new-instance v0, Llp;

    invoke-direct {v0, p0, p1, p2, p3}, Llp;-><init>(Ljava/lang/String;JI)V

    return-object v0
.end method


# virtual methods
.method public a(Llp;)I
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->c:Ljava/lang/String;

    invoke-virtual {p1}, Llp;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->c:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Llp;

    invoke-virtual {p0, p1}, Llp;->a(Llp;)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Llp;->e:I

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llp;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llp;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Llp;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Llp;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget p0, p0, Llp;->e:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
