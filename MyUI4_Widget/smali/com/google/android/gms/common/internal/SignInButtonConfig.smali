.class public Lcom/google/android/gms/common/internal/SignInButtonConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/SignInButtonConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zali:I

.field private final zaoc:[Lcom/google/android/gms/common/api/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zapr:I

.field private final zaps:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/gms/common/internal/zao;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zao;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->zali:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->zapr:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->zaps:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->zaoc:[Lcom/google/android/gms/common/api/Scope;

    return-void
.end method

.method public constructor <init>(II[Lcom/google/android/gms/common/api/Scope;)V
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method


# virtual methods
.method public getButtonSize()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->zapr:I

    return p0
.end method

.method public getColorScheme()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->zaps:I

    return p0
.end method

.method public getScopes()[Lcom/google/android/gms/common/api/Scope;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->zaoc:[Lcom/google/android/gms/common/api/Scope;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->zali:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/SignInButtonConfig;->getButtonSize()I

    move-result v1

    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/SignInButtonConfig;->getColorScheme()I

    move-result v1

    const/4 v2, 0x3

    .line 20
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/SignInButtonConfig;->getScopes()[Lcom/google/android/gms/common/api/Scope;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v1, p0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
