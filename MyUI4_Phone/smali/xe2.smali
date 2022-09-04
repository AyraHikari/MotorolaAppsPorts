.class public Lxe2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "xe2"

.field public static b:Lo11;

.field public static c:Z

.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 100

    const-string v0, "95105105"

    const-string v1, "02896006"

    const-string v2, "02996688"

    const-string v3, "073196020088"

    const-string v4, "95530"

    const-string v5, "95583"

    const-string v6, "950718"

    const-string v7, "950712"

    const-string v8, "95539"

    const-string v9, "95080"

    const-string v10, "95071999"

    const-string v11, "950710"

    const-string v12, "95071095"

    const-string v13, "95557"

    const-string v14, "95071950"

    const-string v15, "95500"

    const-string v16, "95505"

    const-string v17, "95510"

    const-string v18, "95511"

    const-string v19, "95512"

    const-string v20, "95515"

    const-string v21, "95516"

    const-string v22, "95517"

    const-string v23, "95518"

    const-string v24, "95519"

    const-string v25, "95521"

    const-string v26, "95522"

    const-string v27, "95525"

    const-string v28, "95527"

    const-string v29, "95528"

    const-string v30, "95529"

    const-string v31, "95533"

    const-string v32, "95536"

    const-string v33, "95538"

    const-string v34, "95550"

    const-string v35, "95553"

    const-string v36, "95555"

    const-string v37, "95556"

    const-string v38, "95558"

    const-string v39, "95559"

    const-string v40, "95561"

    const-string v41, "95565"

    const-string v42, "95566"

    const-string v43, "95567"

    const-string v44, "95568"

    const-string v45, "95569"

    const-string v46, "95575"

    const-string v47, "95577"

    const-string v48, "95578"

    const-string v49, "95579"

    const-string v50, "95580"

    const-string v51, "95585"

    const-string v52, "95587"

    const-string v53, "95588"

    const-string v54, "95589"

    const-string v55, "95590"

    const-string v56, "95593"

    const-string v57, "02195511"

    const-string v58, "95597"

    const-string v59, "11185"

    const-string v60, "12117"

    const-string v61, "12121"

    const-string v62, "12306"

    const-string v63, "12309"

    const-string v64, "12315"

    const-string v65, "12320"

    const-string v66, "12333"

    const-string v67, "12336"

    const-string v68, "12348"

    const-string v69, "12355"

    const-string v70, "12365"

    const-string v71, "12366"

    const-string v72, "12371"

    const-string v73, "12380"

    const-string v74, "95188"

    const-string v75, "057188158198"

    const-string v76, "057188157858"

    const-string v77, "95572"

    const-string v78, "95598"

    const-string v79, "10000"

    const-string v80, "10001"

    const-string v81, "10011"

    const-string v82, "10015"

    const-string v83, "10016"

    const-string v84, "10018"

    const-string v85, "10050"

    const-string v86, "10086"

    const-string v87, "11888"

    const-string v88, "12580"

    const-string v89, "116114"

    const-string v90, "118114"

    const-string v91, "13800138000"

    const-string v92, "043185166420"

    const-string v93, "02087110000"

    const-string v94, "01084025890"

    const-string v95, "02152504617"

    const-string v96, "01082872688"

    const-string v97, "02082253777"

    const-string v98, "01062789888"

    const-string v99, "10010"

    .line 1
    filled-new-array/range {v0 .. v99}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxe2;->d:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxe2;->e:Ljava/util/List;

    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v1, Lxe2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSubId() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    .line 4
    invoke-static {p0, p1}, Lg40;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 6
    sget-object p0, Lxe2;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscriptionInfo.getSubscriptionId() = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    sget-object p0, Lxe2;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle.getId() = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lxe2;->a:Ljava/lang/String;

    const-string v1, "Invalid subId..."

    invoke-static {p1, v1, p0}, Lxx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;Lo11;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lxe2;->b:Lo11;

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lo11;->n(Lo11;Lo11;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-boolean p0, Lxe2;->c:Z

    return p0

    :cond_1
    const-string v1, "phone"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p1}, Lo11;->r0()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, Lxe2;->c:Z

    .line 5
    sput-object p1, Lxe2;->b:Lo11;

    :cond_3
    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;Lo11;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lo11;->r0()I

    move-result p1

    .line 2
    invoke-static {p1}, Lxe2;->a(I)I

    move-result p1

    .line 3
    sget-object v1, Lxe2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCdmaVolteCall phoneId is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ims/ImsManager;->isEnhanced4gLteModeSettingEnabledByUserForSlot()Z

    move-result v1

    .line 5
    sget-object v2, Lxe2;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCdmaVolteCall 8.1 ++  isCdmaVolteCall "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    .line 6
    :catch_0
    sget-object p0, Lxe2;->a:Ljava/lang/String;

    const-string p1, "isCdmaVolteCall Exception "

    invoke-static {p0, p1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :catch_1
    invoke-static {p0, p1}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    invoke-static {p0}, Lcom/android/ims/ImsManager;->isEnhanced4gLteModeSettingEnabledByUser(Landroid/content/Context;)Z

    move-result v0

    .line 8
    sget-object p0, Lxe2;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCdmaVolteCall NoSuchMethodError isCdmaVolteCall:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lxe2;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
