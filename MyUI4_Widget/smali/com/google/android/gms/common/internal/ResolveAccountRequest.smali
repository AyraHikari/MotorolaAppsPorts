.class public Lcom/google/android/gms/common/internal/ResolveAccountRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ResolveAccountRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zali:I

.field private final zapl:I

.field private final zapm:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private final zax:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/gms/common/internal/zam;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zam;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->zali:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->zax:Landroid/accounts/Account;

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->zapl:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->zapm:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->zax:Landroid/accounts/Account;

    return-object p0
.end method

.method public getSessionId()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->zapl:I

    return p0
.end method

.method public getSignInAccountHint()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->zapm:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->zali:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->getSessionId()I

    move-result v1

    const/4 v2, 0x3

    .line 20
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->getSignInAccountHint()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    const/4 v1, 0x4

    .line 23
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
