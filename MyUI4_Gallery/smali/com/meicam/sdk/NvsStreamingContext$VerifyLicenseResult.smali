.class public Lcom/meicam/sdk/NvsStreamingContext$VerifyLicenseResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsStreamingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerifyLicenseResult"
.end annotation


# instance fields
.field public licenseServerHost:Ljava/lang/String;

.field public needCheckExpiration:Z

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
