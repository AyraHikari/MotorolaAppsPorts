.class public Lqn$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 64

    const-string v0, "name_raw_contact_id"

    const-string v1, "display_name_source"

    const-string v2, "lookup"

    const-string v3, "display_name"

    const-string v4, "display_name_alt"

    const-string v5, "phonetic_name"

    const-string v6, "photo_id"

    const-string v7, "starred"

    const-string v8, "contact_presence"

    const-string v9, "contact_status"

    const-string v10, "contact_status_ts"

    const-string v11, "contact_status_res_package"

    const-string v12, "contact_status_label"

    const-string v13, "contact_id"

    const-string v14, "raw_contact_id"

    const-string v15, "account_name"

    const-string v16, "account_type"

    const-string v17, "data_set"

    const-string v18, "dirty"

    const-string v19, "version"

    const-string v20, "sourceid"

    const-string v21, "sync1"

    const-string v22, "sync2"

    const-string v23, "sync3"

    const-string v24, "sync4"

    const-string v25, "deleted"

    const-string v26, "data_id"

    const-string v27, "data1"

    const-string v28, "data2"

    const-string v29, "data3"

    const-string v30, "data4"

    const-string v31, "data5"

    const-string v32, "data6"

    const-string v33, "data7"

    const-string v34, "data8"

    const-string v35, "data9"

    const-string v36, "data10"

    const-string v37, "data11"

    const-string v38, "data12"

    const-string v39, "data13"

    const-string v40, "data14"

    const-string v41, "data15"

    const-string v42, "data_sync1"

    const-string v43, "data_sync2"

    const-string v44, "data_sync3"

    const-string v45, "data_sync4"

    const-string v46, "data_version"

    const-string v47, "is_primary"

    const-string v48, "is_super_primary"

    const-string v49, "mimetype"

    const-string v50, "group_sourceid"

    const-string v51, "mode"

    const-string v52, "chat_capability"

    const-string v53, "status"

    const-string v54, "status_res_package"

    const-string v55, "status_icon"

    const-string v56, "status_label"

    const-string v57, "status_ts"

    const-string v58, "photo_uri"

    const-string v59, "send_to_voicemail"

    const-string v60, "custom_ringtone"

    const-string v61, "is_user_profile"

    const-string v62, "times_used"

    const-string v63, "last_time_used"

    .line 1
    filled-new-array/range {v0 .. v63}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqn$b;->a:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lbv1;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "carrier_presence"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lqn$b;->b:[Ljava/lang/String;

    return-void
.end method
