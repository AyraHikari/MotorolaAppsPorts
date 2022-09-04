.class public Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$f;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "contact_id"

    const-string v1, "data1"

    const-string v2, "display_name"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$f;->d:[Ljava/lang/String;

    return-void
.end method
