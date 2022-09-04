.class public Lhw0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "source_package"

    const-string v1, "settings_uri"

    const-string v2, "voicemail_access_uri"

    const-string v3, "configuration_state"

    const-string v4, "data_channel_state"

    const-string v5, "notification_channel_state"

    const-string v6, "quota_occupied"

    const-string v7, "quota_total"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhw0;->a:[Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "phone_account_component_name"

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "phone_account_id"

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "source_type"

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lhw0;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    sget-object v0, Lhw0;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lhw0;->a:[Ljava/lang/String;

    :goto_0
    return-object v0
.end method
