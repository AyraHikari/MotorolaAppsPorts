.class public abstract Le71;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le71$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le71$a;
    .locals 2

    .line 1
    new-instance v0, Lc71$a;

    invoke-direct {v0}, Lc71$a;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lc71$a;->b(Ljava/lang/String;)Le71$a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/telecom/PhoneAccountHandle;",
            ")",
            "Ljava/util/Optional<",
            "Le71;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 7
    :cond_2
    invoke-static {}, Le71;->a()Le71$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le71$a;->c(Ljava/lang/String;)Le71$a;

    invoke-virtual {v0, p1}, Le71$a;->b(Ljava/lang/String;)Le71$a;

    invoke-virtual {v0}, Le71$a;->a()Le71;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
