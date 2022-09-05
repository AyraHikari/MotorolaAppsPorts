.class final Lcom/google/android/gms/common/api/internal/zal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zadk:Lcom/google/android/gms/common/api/internal/zam;

.field final synthetic zadl:Lcom/google/android/gms/common/api/internal/zak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zak;Lcom/google/android/gms/common/api/internal/zam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zal;->zadk:Lcom/google/android/gms/common/api/internal/zam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zak;->zadh:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadk:Lcom/google/android/gms/common/api/internal/zam;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zak;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zak;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadk:Lcom/google/android/gms/common/api/internal/zam;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zam;->zap()I

    move-result p0

    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v0, p0, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, p0, v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zak;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zak;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zak;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/zak;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zak;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zak;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zak;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/zan;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zan;-><init>(Lcom/google/android/gms/common/api/internal/zal;Landroid/app/Dialog;)V

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabp;)Lcom/google/android/gms/common/api/internal/zabq;

    return-void

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadk:Lcom/google/android/gms/common/api/internal/zam;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zam;->zap()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/common/api/internal/zak;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
