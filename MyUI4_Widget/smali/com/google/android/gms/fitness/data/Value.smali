.class public final Lcom/google/android/gms/fitness/data/Value;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Value;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final format:I

.field private value:F

.field private zzmo:Z

.field private zzmp:Ljava/lang/String;

.field private zzmq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/fitness/data/MapValue;",
            ">;"
        }
    .end annotation
.end field

.field private zzmr:[I

.field private zzms:[F

.field private zzmt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Lcom/google/android/gms/fitness/data/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzal;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Value;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/fitness/data/Value;-><init>(IZFLjava/lang/String;Landroid/os/Bundle;[I[F[B)V

    return-void
.end method

.method constructor <init>(IZFLjava/lang/String;Landroid/os/Bundle;[I[F[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/fitness/data/Value;->zzmo:Z

    .line 6
    iput p3, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/Value;->zzmp:Ljava/lang/String;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_0
    const-class p1, Lcom/google/android/gms/fitness/data/MapValue;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-virtual {p5}, Landroid/os/Bundle;->size()I

    move-result p2

    invoke-direct {p1, p2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 13
    invoke-virtual {p5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 14
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/fitness/data/MapValue;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Value;->zzmq:Ljava/util/Map;

    .line 18
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/Value;->zzmr:[I

    .line 19
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/Value;->zzms:[F

    .line 20
    iput-object p8, p0, Lcom/google/android/gms/fitness/data/Value;->zzmt:[B

    return-void
.end method


# virtual methods
.method public final asActivity()Ljava/lang/String;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/fitness/zzjn;->getName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final asFloat()F
    .locals 2

    .line 57
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Value is not in float format"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 58
    iget p0, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    return p0
.end method

.method public final asInt()I
    .locals 2

    .line 55
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Value is not in int format"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 56
    iget p0, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    return p0
.end method

.method public final asString()Ljava/lang/String;
    .locals 2

    .line 59
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Value is not in string format"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 60
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmp:Ljava/lang/String;

    return-object p0
.end method

.method public final clearKey(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Attempting to set a key\'s value to a field that is not in FLOAT_MAP format.  Please check the data type definition and use the right format."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmq:Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 42
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 70
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/Value;

    .line 71
    iget v1, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/Value;->format:I

    if-ne v1, v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/gms/fitness/data/Value;->zzmo:Z

    iget-boolean v4, p1, Lcom/google/android/gms/fitness/data/Value;->zzmo:Z

    if-ne v3, v4, :cond_3

    packed-switch v1, :pswitch_data_0

    .line 80
    iget p0, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    iget p1, p1, Lcom/google/android/gms/fitness/data/Value;->value:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3

    return v0

    .line 79
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmt:[B

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->zzmt:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 78
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Value;->zzms:[F

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->zzms:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0

    .line 77
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmr:[I

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->zzmr:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    .line 76
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmq:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->zzmq:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 75
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmp:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->zzmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 74
    :pswitch_5
    iget p0, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    iget p1, p1, Lcom/google/android/gms/fitness/data/Value;->value:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2

    .line 73
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result p1

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFormat()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    return p0
.end method

.method public final getKeyValue(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 61
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Value is not in float map format"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmq:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmq:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/data/MapValue;

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/MapValue;->asFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    iget v1, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzmp:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzmq:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzmr:[I

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzms:[F

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmt:[B

    const/4 v1, 0x5

    aput-object p0, v0, v1

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isSet()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmo:Z

    return p0
.end method

.method public final setActivity(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/fitness/zzjn;->zzp(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/Value;->setInt(I)V

    return-void
.end method

.method public final setFloat(F)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Attempting to set an float value to a field that is not in FLOAT format.  Please check the data type definition and use the right format."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzmo:Z

    .line 28
    iput p1, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    return-void
.end method

.method public final setInt(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Attempting to set an int value to a field that is not in INT32 format.  Please check the data type definition and use the right format."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzmo:Z

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    return-void
.end method

.method public final setKeyValue(Ljava/lang/String;F)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Attempting to set a key\'s value to a field that is not in FLOAT_MAP format.  Please check the data type definition and use the right format."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 35
    iput-boolean v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzmo:Z

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmq:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmq:Ljava/util/Map;

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmq:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/android/gms/fitness/data/MapValue;->zza(F)Lcom/google/android/gms/fitness/data/MapValue;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setString(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Attempting to set a string value to a field that is not in STRING format.  Please check the data type definition and use the right format."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 31
    iput-boolean v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzmo:Z

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Value;->zzmp:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 85
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmo:Z

    if-nez v0, :cond_0

    const-string/jumbo p0, "unset"

    return-object p0

    .line 87
    :cond_0
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    return-object p0

    .line 94
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmt:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/google/android/gms/common/util/HexDumpUtils;->dump([BIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 93
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Value;->zzms:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 92
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmr:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 91
    :pswitch_3
    new-instance v0, Ljava/util/TreeMap;

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmq:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmp:Ljava/lang/String;

    return-object p0

    .line 89
    :pswitch_5
    iget p0, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->getFormat()I

    move-result v0

    const/4 v1, 0x1

    .line 100
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->isSet()Z

    move-result v0

    const/4 v1, 0x2

    .line 103
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 105
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    const/4 v1, 0x3

    .line 106
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmp:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 110
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmq:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 115
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzmq:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzmq:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x5

    .line 121
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x6

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzmr:[I

    .line 125
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    const/4 v0, 0x7

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzms:[F

    .line 129
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatArray(Landroid/os/Parcel;I[FZ)V

    const/16 v0, 0x8

    .line 131
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmt:[B

    .line 133
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 134
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Attempting to set a float map value to a field that is not in FLOAT_MAP format.  Please check the data type definition and use the right format."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 45
    iput-boolean v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzmo:Z

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzmq:Ljava/util/Map;

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzmq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/MapValue;->zza(F)Lcom/google/android/gms/fitness/data/MapValue;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
