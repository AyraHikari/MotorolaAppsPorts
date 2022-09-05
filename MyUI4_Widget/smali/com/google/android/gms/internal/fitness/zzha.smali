.class final Lcom/google/android/gms/internal/fitness/zzha;
.super Lcom/google/android/gms/internal/fitness/zzgy;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# static fields
.field private static final zzxb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzha;->zzxb:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zzgy;-><init>(Lcom/google/android/gms/internal/fitness/zzgx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/fitness/zzgx;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzha;-><init>()V

    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 47
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzja;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)V
    .locals 2

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/fitness/zzja;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/fitness/zzgv;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/fitness/zzgv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/fitness/zzgv;->zzby()Lcom/google/android/gms/internal/fitness/zzgv;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzha;->zzxb:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/fitness/zzhx;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lcom/google/android/gms/internal/fitness/zzgl;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/fitness/zzgl;

    invoke-interface {p0}, Lcom/google/android/gms/internal/fitness/zzgl;->zzak()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/fitness/zzgl;->zzal()V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 12
    :goto_0
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/fitness/zzja;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 14
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/fitness/zzha;->zzc(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 16
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/fitness/zzha;->zzc(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    instance-of v1, v0, Lcom/google/android/gms/internal/fitness/zzgv;

    if-eqz v1, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzgw;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/fitness/zzgw;-><init>(I)V

    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/fitness/zzhx;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/fitness/zzgl;

    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgl;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/fitness/zzgl;->zzac(I)Lcom/google/android/gms/internal/fitness/zzgl;

    move-result-object p2

    move-object v0, p2

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_0
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/fitness/zzja;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/fitness/zzha;->zzxb:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/fitness/zzja;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 29
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/fitness/zziv;

    if-eqz v1, :cond_4

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzgw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/fitness/zzgw;-><init>(I)V

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/fitness/zziv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzfa;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/fitness/zzja;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/fitness/zzhx;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/google/android/gms/internal/fitness/zzgl;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzgl;

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/fitness/zzgl;->zzak()Z

    move-result v2

    if-nez v2, :cond_5

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/fitness/zzgl;->zzac(I)Lcom/google/android/gms/internal/fitness/zzgl;

    move-result-object v0

    .line 37
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/fitness/zzja;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez p2, :cond_6

    if-lez v1, :cond_6

    .line 43
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-lez p2, :cond_7

    move-object p0, v0

    .line 45
    :cond_7
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/fitness/zzja;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
