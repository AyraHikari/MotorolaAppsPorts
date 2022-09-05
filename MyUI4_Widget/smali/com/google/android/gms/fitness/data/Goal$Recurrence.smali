.class public Lcom/google/android/gms/fitness/data/Goal$Recurrence;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/Goal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Recurrence"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/Goal$Recurrence$RecurrenceUnit;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Goal$Recurrence;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNIT_DAY:I = 0x1

.field public static final UNIT_MONTH:I = 0x3

.field public static final UNIT_WEEK:I = 0x2


# instance fields
.field private final count:I

.field private final zzlu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/gms/fitness/data/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->count:I

    if-lez p2, :cond_0

    const/4 p1, 0x3

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 6
    iput p2, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zzlu:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/fitness/data/Goal$Recurrence;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zzlu:I

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    .line 13
    iget v1, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->count:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->count:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zzlu:I

    iget p1, p1, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zzlu:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->count:I

    return p0
.end method

.method public getUnit()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zzlu:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zzlu:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->count:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zzlu:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const-string p0, "month"

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid unit value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string/jumbo p0, "week"

    goto :goto_0

    :cond_2
    const-string p0, "day"

    :goto_0
    const-string/jumbo v1, "unit"

    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->getCount()I

    move-result v0

    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->getUnit()I

    move-result p0

    const/4 v0, 0x2

    .line 32
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
