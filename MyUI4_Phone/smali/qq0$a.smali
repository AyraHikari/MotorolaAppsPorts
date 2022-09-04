.class public Lqq0$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "_id"

    const-string v1, "data2"

    const-string v2, "data3"

    const-string v3, "data1"

    const-string v4, "contact_id"

    const-string v5, "lookup"

    const-string v6, "photo_id"

    const-string v7, "display_name"

    const-string v8, "photo_thumb_uri"

    const-string v9, "last_time_used"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqq0$a;->a:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "data2"

    const-string v3, "data3"

    const-string v4, "data1"

    const-string v5, "contact_id"

    const-string v6, "lookup"

    const-string v7, "photo_id"

    const-string v8, "display_name_alt"

    const-string v9, "photo_thumb_uri"

    const-string v10, "last_time_used"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqq0$a;->c:[Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "carrier_presence"

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Lqq0$a;->b:[Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lqq0$a;->c:[Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-void
.end method
