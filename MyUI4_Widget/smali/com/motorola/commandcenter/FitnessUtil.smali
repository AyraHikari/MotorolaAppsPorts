.class public Lcom/motorola/commandcenter/FitnessUtil;
.super Ljava/lang/Object;
.source "FitnessUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/FitnessUtil$FetchFitnessListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_STEP_DELTA:I = 0xc8

.field private static final FITNESS_SP_NAME:Ljava/lang/String; = "Fitness"

.field public static final FIT_PKG_NAME:Ljava/lang/String; = "com.google.android.apps.fitness"

.field public static final GOOGLE_FIT_PERMISSIONS_REQUEST_CODE:I = 0xd6

.field private static final HALF_AN_HOUR:J = 0x1b7740L

.field private static final KEY_FITNESS_CURRENT_STEP_COUNT:Ljava/lang/String; = "currentFitnessStepCount"

.field private static final KEY_FITNESS_LAST_STEP_COUNT:Ljava/lang/String; = "lastFitnessStepCount"

.field private static final KEY_FITNESS_TIME_STAMP:Ljava/lang/String; = "lastFitnessShowTime"

.field public static final PERMISSION:Ljava/lang/String; = "com.google.android.gms.permission.ACTIVITY_RECOGNITION"

.field public static final TAG:Ljava/lang/String; = "FitnessUtil"

.field public static fitnessOptions:Lcom/google/android/gms/fitness/FitnessOptions;

.field private static gsiAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    invoke-static {}, Lcom/google/android/gms/fitness/FitnessOptions;->builder()Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v0

    sput-object v0, Lcom/motorola/commandcenter/FitnessUtil;->fitnessOptions:Lcom/google/android/gms/fitness/FitnessOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accessGoogleFit(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 156
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/FitnessUtil;->accessGoogleFit(Landroid/content/Context;Lcom/motorola/commandcenter/FitnessUtil$FetchFitnessListener;)V

    return-void
.end method

.method public static accessGoogleFit(Landroid/content/Context;Lcom/motorola/commandcenter/FitnessUtil$FetchFitnessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "fetchFitnessListener"
        }
    .end annotation

    const/4 v0, 0x1

    .line 159
    invoke-static {p0, v0, p1}, Lcom/motorola/commandcenter/FitnessUtil;->accessGoogleFit(Landroid/content/Context;ZLcom/motorola/commandcenter/FitnessUtil$FetchFitnessListener;)V

    return-void
.end method

.method public static accessGoogleFit(Landroid/content/Context;ZLcom/motorola/commandcenter/FitnessUtil$FetchFitnessListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "isCheckSwitchOn",
            "fetchFitnessListener"
        }
    .end annotation

    const-string v0, "FitnessUtil"

    const-string v1, "accessGoogleFit"

    .line 163
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->checkFitPermissions(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 167
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->isFitSwitchOn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "Can\'t access Google Fit until Go to WidgetSettings View."

    .line 168
    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_1
    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->checkGoogleSignInPermissions(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setFitSwitchOn(Landroid/content/Context;Z)V

    return-void

    .line 175
    :cond_2
    sget-object p1, Lcom/motorola/commandcenter/FitnessUtil;->gsiAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p1, :cond_3

    return-void

    .line 179
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 180
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 v1, 0xb

    .line 181
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 182
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 183
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 184
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 185
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 186
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 187
    new-instance p1, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;-><init>()V

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 188
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->aggregate(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->setTimeRange(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 190
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->bucketByTime(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->build()Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object p1

    .line 193
    sget-object v0, Lcom/motorola/commandcenter/FitnessUtil;->gsiAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p0, v0}, Lcom/google/android/gms/fitness/Fitness;->getHistoryClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/HistoryClient;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/HistoryClient;->readData(Lcom/google/android/gms/fitness/request/DataReadRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/motorola/commandcenter/-$$Lambda$FitnessUtil$RP1hVs4I-d6lSFO6VHmmxebtDUU;

    invoke-direct {v0, p0, p2}, Lcom/motorola/commandcenter/-$$Lambda$FitnessUtil$RP1hVs4I-d6lSFO6VHmmxebtDUU;-><init>(Landroid/content/Context;Lcom/motorola/commandcenter/FitnessUtil$FetchFitnessListener;)V

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/motorola/commandcenter/-$$Lambda$FitnessUtil$UzEVEsH2C_tqCulDC1fnoHMNHy4;->INSTANCE:Lcom/motorola/commandcenter/-$$Lambda$FitnessUtil$UzEVEsH2C_tqCulDC1fnoHMNHy4;

    .line 224
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/motorola/commandcenter/-$$Lambda$FitnessUtil$PVD24plGa9PUAOCI3PUOgEgN6RQ;->INSTANCE:Lcom/motorola/commandcenter/-$$Lambda$FitnessUtil$PVD24plGa9PUAOCI3PUOgEgN6RQ;

    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static cacheFitnessHistory(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pContext",
            "value"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cacheFitnessHistory key =currentFitnessStepCount, and value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FitnessUtil"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "currentFitnessStepCount"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static checkFitPermissions(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    const-string v0, "com.google.android.gms.permission.ACTIVITY_RECOGNITION"

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setFitSwitchOn(Landroid/content/Context;Z)V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static checkGoogleSignInPermissions(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 105
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    sput-object p0, Lcom/motorola/commandcenter/FitnessUtil;->gsiAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 109
    :cond_0
    sget-object v0, Lcom/motorola/commandcenter/FitnessUtil;->fitnessOptions:Lcom/google/android/gms/fitness/FitnessOptions;

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result p0

    return p0
.end method

.method public static clearShownSteps(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pContext"
        }
    .end annotation

    .line 149
    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 151
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "lastFitnessStepCount"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static disconnectToFitness(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/motorola/commandcenter/FitnessUtil;->gsiAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v0, :cond_0

    .line 230
    invoke-static {p0, v0}, Lcom/google/android/gms/fitness/Fitness;->getConfigClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/ConfigClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/ConfigClient;->disableFit()Lcom/google/android/gms/tasks/Task;

    const/4 p0, 0x0

    .line 231
    sput-object p0, Lcom/motorola/commandcenter/FitnessUtil;->gsiAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    :cond_0
    return-void
.end method

.method public static doesFitnessDataUpdated(Landroid/content/Context;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pContext"
        }
    .end annotation

    .line 52
    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->isFitnessAppInstalled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 53
    invoke-static {p0, v1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setFitSwitchOn(Landroid/content/Context;Z)V

    return v1

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const-string v0, "lastFitnessShowTime"

    const-wide/16 v2, 0x0

    .line 62
    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v3, 0x1b7740

    cmp-long v0, v6, v3

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    const-string v3, "lastFitnessStepCount"

    .line 71
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "currentFitnessStepCount"

    .line 72
    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sub-int/2addr p0, v3

    const/16 v3, 0xc8

    if-le p0, v3, :cond_4

    move p0, v2

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    if-nez v0, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method public static getFitnessHistory(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pContext"
        }
    .end annotation

    .line 89
    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "currentFitnessStepCount"

    .line 93
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getFitnessIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.fitness"

    const-string v3, "com.google.android.apps.fitness.welcome.WelcomeActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 137
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Fitness"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static isFitnessAppInstalled(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "com.google.android.apps.fitness"

    .line 125
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/Utils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFitnessAppInstalled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FitnessUtil"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method static synthetic lambda$accessGoogleFit$0(Landroid/content/Context;Lcom/motorola/commandcenter/FitnessUtil$FetchFitnessListener;Lcom/google/android/gms/fitness/result/DataReadResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            "context",
            "fetchFitnessListener",
            "dataReadResponse"
        }
    .end annotation

    const-string v0, "FitnessUtil"

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/commandcenter/FitnessUtil;->getFitnessHistory(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    .line 199
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getBuckets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "History onSuccess() pDsSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v3, :cond_0

    .line 202
    invoke-virtual {p2}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getBuckets()Ljava/util/List;

    move-result-object p2

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/fitness/data/Bucket;

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "History onSuccess() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/Bucket;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/fitness/data/Bucket;->getDataSet(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 206
    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object p2

    .line 207
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Field;

    .line 208
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result p2

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/motorola/commandcenter/FitnessUtil;->cacheFitnessHistory(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/motorola/commandcenter/FitnessUtil;->cacheFitnessHistory(Landroid/content/Context;I)V

    .line 215
    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->clearShownSteps(Landroid/content/Context;)V

    .line 216
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz p1, :cond_1

    .line 220
    invoke-interface {p1, v1, v2}, Lcom/motorola/commandcenter/FitnessUtil$FetchFitnessListener;->onSuccess(II)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$accessGoogleFit$1(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "e"
        }
    .end annotation

    const-string v0, "FitnessUtil"

    const-string v1, "History onFailure()"

    .line 224
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic lambda$accessGoogleFit$2(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "task"
        }
    .end annotation

    const-string p0, "FitnessUtil"

    const-string v0, "History onComplete()"

    .line 225
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setFitnessShown(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pContext",
            "cacheOldStepCount"
        }
    .end annotation

    .line 141
    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 143
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "lastFitnessStepCount"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "lastFitnessShowTime"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
