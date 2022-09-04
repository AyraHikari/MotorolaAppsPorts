.class public Lcom/motorola/android/ims/MotoExtImsConfigImplBase;
.super Ljava/lang/Object;
.source "MotoExtImsConfigImplBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/android/ims/MotoExtImsConfigImplBase$MotoExtImsConfigStub;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MotoimsExtConfigImplBase"


# instance fields
.field mImsConfigExtStub:Lcom/motorola/android/ims/MotoExtImsConfigImplBase$MotoExtImsConfigStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/motorola/android/ims/MotoExtImsConfigImplBase$MotoExtImsConfigStub;

    invoke-direct {v0, p0}, Lcom/motorola/android/ims/MotoExtImsConfigImplBase$MotoExtImsConfigStub;-><init>(Lcom/motorola/android/ims/MotoExtImsConfigImplBase;)V

    iput-object v0, p0, Lcom/motorola/android/ims/MotoExtImsConfigImplBase;->mImsConfigExtStub:Lcom/motorola/android/ims/MotoExtImsConfigImplBase$MotoExtImsConfigStub;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/motorola/android/ims/MotoExtImsConfigImplBase$MotoExtImsConfigStub;

    invoke-direct {v0, p0}, Lcom/motorola/android/ims/MotoExtImsConfigImplBase$MotoExtImsConfigStub;-><init>(Lcom/motorola/android/ims/MotoExtImsConfigImplBase;)V

    iput-object v0, p0, Lcom/motorola/android/ims/MotoExtImsConfigImplBase;->mImsConfigExtStub:Lcom/motorola/android/ims/MotoExtImsConfigImplBase$MotoExtImsConfigStub;

    .line 23
    return-void
.end method
