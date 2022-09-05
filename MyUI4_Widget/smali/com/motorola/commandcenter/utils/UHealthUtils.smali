.class public final Lcom/motorola/commandcenter/utils/UHealthUtils;
.super Ljava/lang/Object;
.source "UHealthUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001$B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u001bJ\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u001bJ\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u001bJ\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010 J\u000e\u0010!\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010#\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/motorola/commandcenter/utils/UHealthUtils;",
        "",
        "()V",
        "ACTION_OPEN_TAB",
        "",
        "AUTHORITY",
        "CALL_URI",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "PATH_CALL",
        "TAG",
        "U_HEALTH_PACKAGE",
        "getCurUserStandDataMethodInfo",
        "Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;",
        "getCurUserStepDataMethodInfo",
        "getTarUserStandDataMethodInfo",
        "getTarUserStepDataMethodInfo",
        "getUserDataMethodInfo",
        "checkPermission",
        "",
        "context",
        "Landroid/content/Context;",
        "checkUhealth",
        "",
        "packageName",
        "getCurUserStandData",
        "",
        "(Landroid/content/Context;)Ljava/lang/Integer;",
        "getCurUserStepData",
        "getTarUserStandData",
        "getTarUserStepData",
        "",
        "(Landroid/content/Context;)Ljava/lang/Long;",
        "getUHealthIntent",
        "Landroid/app/PendingIntent;",
        "getUserData",
        "MethodInfo",
        "app_row3x2Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_OPEN_TAB:Ljava/lang/String; = "com.zui.uhealth.ACTION_OPEN_TAB"

.field public static final AUTHORITY:Ljava/lang/String; = "com.zui.uhealth"

.field private static final CALL_URI:Landroid/net/Uri;

.field public static final INSTANCE:Lcom/motorola/commandcenter/utils/UHealthUtils;

.field public static final PATH_CALL:Ljava/lang/String; = "call"

.field private static final TAG:Ljava/lang/String; = "UHealthUtils"

.field public static final U_HEALTH_PACKAGE:Ljava/lang/String; = "com.zui.zhealthy"

.field private static final getCurUserStandDataMethodInfo:Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;

.field private static final getCurUserStepDataMethodInfo:Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;

.field private static final getTarUserStandDataMethodInfo:Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;

.field private static final getTarUserStepDataMethodInfo:Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;

.field private static final getUserDataMethodInfo:Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/motorola/commandcenter/utils/UHealthUtils;

    invoke-direct {v0}, Lcom/motorola/commandcenter/utils/UHealthUtils;-><init>()V

    sput-object v0, Lcom/motorola/commandcenter/utils/UHealthUtils;->INSTANCE:Lcom/motorola/commandcenter/utils/UHealthUtils;

    .line 23
    new-instance v0, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;

    const-string v1, "dailyData"

    const-string/jumbo v2, "step"

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/commandcenter/utils/UHealthUtils;->getCurUserStepDataMethodInfo:Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;

    .line 24
    new-instance v0, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;

    const-string v2, "activeness"

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/commandcenter/utils/UHealthUtils;->getCurUserStandDataMethodInfo:Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;

    .line 25
    new-instance v0, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;

    const-string/jumbo v1, "target"

    const-string/jumbo v2, "targetStepCount"

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/commandcenter/utils/UHealthUtils;->getTarUserStepDataMethodInfo:Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;

    .line 26
    new-instance v0, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;

    const-string v2, "activeDuration"

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/commandcenter/utils/UHealthUtils;->getTarUserStandDataMethodInfo:Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;

    .line 27
    new-instance v0, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;

    const-string/jumbo v1, "user"

    const-string v2, "_id"

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/commandcenter/utils/UHealthUtils;->getUserDataMethodInfo:Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;

    .line 28
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.zui.uhealth"

    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "call"

    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/motorola/commandcenter/utils/UHealthUtils;->CALL_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkPermission(Landroid/content/Context;)V
    .locals 1

    const-string p0, "com.zui.uhealth.permission.READ_PROVIDER"

    .line 132
    invoke-virtual {p1, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    const-string v0, "UHealthUtils"

    if-nez p0, :cond_0

    const-string p0, "read permission success"

    .line 135
    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "read permission fail"

    .line 137
    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "com.zui.uhealth.permission.WRITE_PROVIDER"

    .line 139
    invoke-virtual {p1, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "write permission success"

    .line 142
    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "write permission fail"

    .line 144
    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final checkUhealth(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 150
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p2, 0x2000

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string p1, "context.packageManager.getApplicationInfo(\n                packageName,\n                PackageManager.MATCH_UNINSTALLED_PACKAGES\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getCurUserStandData(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/utils/UHealthUtils;->checkPermission(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 63
    sget-object p1, Lcom/motorola/commandcenter/utils/UHealthUtils;->CALL_URI:Landroid/net/Uri;

    sget-object v0, Lcom/motorola/commandcenter/utils/UHealthUtils;->getCurUserStandDataMethodInfo:Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-string p0, "read stand "

    .line 67
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UHealthUtils"

    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getCurUserStepData(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/utils/UHealthUtils;->checkPermission(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 43
    sget-object p1, Lcom/motorola/commandcenter/utils/UHealthUtils;->CALL_URI:Landroid/net/Uri;

    .line 44
    sget-object v0, Lcom/motorola/commandcenter/utils/UHealthUtils;->getCurUserStepDataMethodInfo:Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, p1, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-string/jumbo p0, "write step "

    .line 51
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UHealthUtils"

    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getTarUserStandData(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/utils/UHealthUtils;->checkPermission(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 93
    sget-object p1, Lcom/motorola/commandcenter/utils/UHealthUtils;->CALL_URI:Landroid/net/Uri;

    sget-object v0, Lcom/motorola/commandcenter/utils/UHealthUtils;->getTarUserStandDataMethodInfo:Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-string/jumbo p0, "write step "

    .line 97
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UHealthUtils"

    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getTarUserStepData(Landroid/content/Context;)Ljava/lang/Long;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/utils/UHealthUtils;->checkPermission(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 78
    sget-object p1, Lcom/motorola/commandcenter/utils/UHealthUtils;->CALL_URI:Landroid/net/Uri;

    sget-object v0, Lcom/motorola/commandcenter/utils/UHealthUtils;->getTarUserStepDataMethodInfo:Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string/jumbo p0, "write step "

    .line 82
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UHealthUtils"

    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getUHealthIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.zui.uhealth.ACTION_OPEN_TAB"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x8000

    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x4000000

    .line 164
    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(\n                context.applicationContext,\n                0,\n                it,\n                PendingIntent.FLAG_IMMUTABLE\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUserData(Landroid/content/Context;)J
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.zui.zhealthy"

    .line 107
    invoke-static {p1, v0}, Lcom/motorola/commandcenter/Utils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/utils/UHealthUtils;->checkPermission(Landroid/content/Context;)V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 117
    sget-object p1, Lcom/motorola/commandcenter/utils/UHealthUtils;->CALL_URI:Landroid/net/Uri;

    sget-object v0, Lcom/motorola/commandcenter/utils/UHealthUtils;->getUserDataMethodInfo:Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/motorola/commandcenter/utils/UHealthUtils$MethodInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 127
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "read userId "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UHealthUtils"

    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method
