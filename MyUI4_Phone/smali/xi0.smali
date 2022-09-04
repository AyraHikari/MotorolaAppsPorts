.class public final Lxi0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "display_name_alt"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lxi0;->a:[Ljava/lang/String;

    const-string v1, "carrier_presence"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxi0;->b:[Ljava/lang/String;

    const-string v1, "contact_id"

    const-string v2, "display_name"

    const-string v3, "type"

    const-string v4, "label"

    const-string v5, "number"

    const-string v6, "normalized_number"

    const-string v7, "photo_id"

    const-string v8, "lookup"

    const-string v9, "photo_uri"

    .line 3
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxi0;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxi0;->c:[Ljava/lang/String;

    return-object v0
.end method
