.class final Lcom/google/android/gms/internal/fitness/zzft;
.super Lcom/google/android/gms/internal/fitness/zzfr;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzrv:Z

.field private zzrw:I

.field private zzrx:I

.field private zzry:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zzfr;-><init>(Lcom/google/android/gms/internal/fitness/zzfq;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzft;->zzry:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzft;->buffer:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/fitness/zzft;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/fitness/zzft;->pos:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/fitness/zzft;->zzrx:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/fitness/zzft;->zzrv:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/fitness/zzfq;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fitness/zzft;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zzav()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzft;->pos:I

    iget p0, p0, Lcom/google/android/gms/internal/fitness/zzft;->zzrx:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final zzk(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fitness/zzgo;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfr;->zzav()I

    move-result v0

    add-int/2addr p1, v0

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzft;->zzry:I

    if-gt p1, v0, :cond_1

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzft;->zzry:I

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzft;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzft;->zzrw:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/fitness/zzft;->limit:I

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzft;->zzrx:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_0

    sub-int/2addr v2, p1

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/fitness/zzft;->zzrw:I

    sub-int/2addr v1, v2

    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/fitness/zzft;->limit:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzft;->zzrw:I

    :goto_0
    return v0

    .line 15
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/fitness/zzgo;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzgo;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 10
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/fitness/zzgo;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzgo;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method
