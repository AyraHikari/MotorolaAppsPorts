.class public final Lcom/google/android/gms/signin/internal/zak;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I

.field private final zapo:Lcom/google/android/gms/common/ConnectionResult;

.field private final zata:Lcom/google/android/gms/common/internal/ResolveAccountResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/zaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 6
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/signin/internal/zak;->versionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zak;->zapo:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zak;->zata:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    return-void
.end method


# virtual methods
.method public final getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/signin/internal/zak;->zapo:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/gms/signin/internal/zak;->versionCode:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zak;->zapo:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/signin/internal/zak;->zata:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zacv()Lcom/google/android/gms/common/internal/ResolveAccountResponse;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/signin/internal/zak;->zata:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    return-object p0
.end method
