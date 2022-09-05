.class public Lcom/google/android/gms/fitness/data/Goal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/Goal$MismatchedGoalException;,
        Lcom/google/android/gms/fitness/data/Goal$ObjectiveType;,
        Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;,
        Lcom/google/android/gms/fitness/data/Goal$DurationObjective;,
        Lcom/google/android/gms/fitness/data/Goal$MetricObjective;,
        Lcom/google/android/gms/fitness/data/Goal$Recurrence;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Goal;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBJECTIVE_TYPE_DURATION:I = 0x2

.field public static final OBJECTIVE_TYPE_FREQUENCY:I = 0x3

.field public static final OBJECTIVE_TYPE_METRIC:I = 0x1


# instance fields
.field private final zzlj:J

.field private final zzlk:J

.field private final zzll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzlm:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

.field private final zzln:I

.field private final zzlo:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

.field private final zzlp:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

.field private final zzlq:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lcom/google/android/gms/fitness/data/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Goal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JJLjava/util/List;Lcom/google/android/gms/fitness/data/Goal$Recurrence;ILcom/google/android/gms/fitness/data/Goal$MetricObjective;Lcom/google/android/gms/fitness/data/Goal$DurationObjective;Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/fitness/data/Goal$Recurrence;",
            "I",
            "Lcom/google/android/gms/fitness/data/Goal$MetricObjective;",
            "Lcom/google/android/gms/fitness/data/Goal$DurationObjective;",
            "Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 51
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlj:J

    .line 52
    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlk:J

    .line 53
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/Goal;->zzll:Ljava/util/List;

    .line 54
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlm:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    .line 55
    iput p7, p0, Lcom/google/android/gms/fitness/data/Goal;->zzln:I

    .line 56
    iput-object p8, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlo:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    .line 57
    iput-object p9, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlp:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    .line 58
    iput-object p10, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlq:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    return-void
.end method

.method private static zze(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "frequency"

    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid objective type value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "duration"

    return-object p0

    :cond_2
    const-string p0, "metric"

    return-object p0

    :cond_3
    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method private final zzf(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fitness/data/Goal$MismatchedGoalException;
        }
    .end annotation

    .line 113
    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzln:I

    if-ne p1, v0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v0, Lcom/google/android/gms/fitness/data/Goal$MismatchedGoalException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget p0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzln:I

    .line 115
    invoke-static {p0}, Lcom/google/android/gms/fitness/data/Goal;->zze(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Goal;->zze(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s goal does not have %s objective"

    .line 116
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/fitness/data/Goal$MismatchedGoalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Goal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 64
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/Goal;

    .line 65
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlj:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Goal;->zzlj:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlk:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Goal;->zzlk:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzll:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Goal;->zzll:Ljava/util/List;

    .line 66
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlm:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Goal;->zzlm:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    .line 67
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzln:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/Goal;->zzln:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlo:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Goal;->zzlo:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    .line 68
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlp:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Goal;->zzlp:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    .line 69
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlq:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Goal;->zzlq:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    .line 70
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzll:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzll:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzll:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/fitness/zzjn;->getName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCreateTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlj:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getDurationObjective()Lcom/google/android/gms/fitness/data/Goal$DurationObjective;
    .locals 1

    const/4 v0, 0x2

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/Goal;->zzf(I)V

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlp:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    return-object p0
.end method

.method public getEndTime(Ljava/util/Calendar;Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlm:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlm:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zza(Lcom/google/android/gms/fitness/data/Goal$Recurrence;)I

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    const/4 v6, 0x3

    if-ne p1, v6, :cond_0

    .line 27
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 28
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 30
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlm:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    invoke-static {p0}, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zza(Lcom/google/android/gms/fitness/data/Goal$Recurrence;)I

    move-result p0

    const/16 p2, 0x18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid unit "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x4

    .line 23
    invoke-virtual {v0, p0, v4}, Ljava/util/Calendar;->add(II)V

    const/4 p0, 0x7

    .line 24
    invoke-virtual {v0, p0, v5}, Ljava/util/Calendar;->set(II)V

    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0

    .line 20
    :cond_2
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0

    .line 32
    :cond_3
    iget-wide p0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlk:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFrequencyObjective()Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;
    .locals 1

    const/4 v0, 0x3

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/Goal;->zzf(I)V

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlq:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    return-object p0
.end method

.method public getMetricObjective()Lcom/google/android/gms/fitness/data/Goal$MetricObjective;
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/Goal;->zzf(I)V

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlo:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    return-object p0
.end method

.method public getObjectiveType()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzln:I

    return p0
.end method

.method public getRecurrence()Lcom/google/android/gms/fitness/data/Goal$Recurrence;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlm:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    return-object p0
.end method

.method public getStartTime(Ljava/util/Calendar;Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlm:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlm:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zza(Lcom/google/android/gms/fitness/data/Goal$Recurrence;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-eq p1, v1, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    const/4 p0, 0x5

    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlm:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    invoke-static {p0}, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zza(Lcom/google/android/gms/fitness/data/Goal$Recurrence;)I

    move-result p0

    const/16 p2, 0x18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid unit "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x7

    .line 8
    invoke-virtual {v0, p0, v4}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_2
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0

    .line 15
    :cond_3
    iget-wide p0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlj:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public hashCode()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzln:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal;->getActivityName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlm:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    const-string v2, "recurrence"

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlo:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    const-string v2, "metricObjective"

    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlp:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    const-string v2, "durationObjective"

    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlq:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    const-string v1, "frequencyObjective"

    .line 78
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 84
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlj:J

    const/4 v3, 0x1

    .line 85
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 87
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlk:J

    const/4 v3, 0x2

    .line 88
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzll:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 92
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal;->getRecurrence()Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    move-result-object v1

    const/4 v2, 0x4

    .line 95
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal;->getObjectiveType()I

    move-result v1

    const/4 v2, 0x5

    .line 98
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlo:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    const/4 v2, 0x6

    .line 102
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlp:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    const/4 v2, 0x7

    .line 106
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 108
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzlq:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    const/16 v1, 0x8

    .line 110
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 111
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
