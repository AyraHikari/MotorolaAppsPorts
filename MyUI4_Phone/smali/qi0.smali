.class public final Lqi0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-string v0, "_id"

    const-string v1, "number"

    const-string v2, "date"

    const-string v3, "duration"

    const-string v4, "type"

    const-string v5, "countryiso"

    const-string v6, "voicemail_uri"

    const-string v7, "geocoded_location"

    const-string v8, "name"

    const-string v9, "numbertype"

    const-string v10, "numberlabel"

    const-string v11, "lookup_uri"

    const-string v12, "matched_number"

    const-string v13, "normalized_number"

    const-string v14, "photo_id"

    const-string v15, "formatted_number"

    const-string v16, "is_read"

    const-string v17, "presentation"

    const-string v18, "subscription_component_name"

    const-string v19, "subscription_id"

    const-string v20, "features"

    const-string v21, "data_usage"

    const-string v22, "transcription"

    const-string v23, "photo_uri"

    const-string v24, "post_dial_digits"

    const-string v25, "via_number"

    const-string v26, "name"

    const-string v27, "block_reason"

    .line 1
    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqi0;->a:[Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "transcription_state"

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "name"

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "number"

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lqi0;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Lqi0;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lqi0;->a:[Ljava/lang/String;

    :goto_0
    return-object v0
.end method
