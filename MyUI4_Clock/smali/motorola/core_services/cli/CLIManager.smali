.class public Lmotorola/core_services/cli/CLIManager;
.super Ljava/lang/Object;
.source "CLIManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmotorola/core_services/cli/CLIManager$LidState;,
        Lmotorola/core_services/cli/CLIManager$AccessInfoFlags;
    }
.end annotation


# static fields
.field public static final ACTION_LID_STATE_CHANGE:Ljava/lang/String; = "com.motorola.hardware.action.ACTION_LID_STATE_CHANGE"

.field public static final CLI_DISPLAY:I = 0x1

.field public static final EXTRA_LID_STATE:Ljava/lang/String; = "com.motorola.hardware.extra.LID_STATE"

.field public static final LID_ABSENT:I = -0x1

.field public static final LID_CLOSED:I = 0x0

.field public static final LID_OPEN:I = 0x1

.field public static final MATCH_ACCESS_ALLOWED:I = 0x4

.field public static final MATCH_ACCESS_DENIED:I = 0x8

.field public static final MATCH_ALL:I = 0xff

.field public static final MATCH_CLI_ONLY:I = 0x40

.field public static final MATCH_PRESENT_ON_CLI_ONLY:I = 0x80

.field public static final MATCH_PRE_GRANTED:I = 0x2

.field public static final MATCH_SET_BY_USER:I = 0x1

.field public static final MATCH_TRANSITION_ALLOWED:I = 0x10

.field public static final MATCH_TRANSITION_DENIED:I = 0x20

.field public static final OPMODE_ALLOWED:I = 0x0

.field public static final OPMODE_DEFAULT:I = 0x2

.field public static final OPMODE_IGNORED:I = 0x1

.field public static final PERMISSION_ACCESS_CLI:Ljava/lang/String; = "com.motorola.hardware.ACCESS_CLI"

.field public static final SERVICE:Ljava/lang/String; = "climanager"

.field public static sInstance:Lmotorola/core_services/cli/CLIManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Landroid/content/Context;)Lmotorola/core_services/cli/CLIManager;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isCLISupported()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCliAccessPackages(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCliAccessPackagesAsUser(ILandroid/os/UserHandle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public grantCliAccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public grantCliAccessAsUser(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public grantCliTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public grantCliTransitionAsUser(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryCliAccess(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryCliAccessAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryCliTransition(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryCliTransitionAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public revokeCliAccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public revokeCliAccessAsUser(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public revokeCliTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public revokeCliTransitionAsUser(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
