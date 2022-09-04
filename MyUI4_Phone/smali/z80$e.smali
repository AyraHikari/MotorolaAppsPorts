.class public Lz80$e;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x8

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "_id"

    const-string v1, "date"

    const-string v2, "duration"

    const-string v3, "type"

    const-string v4, "subscription_component_name"

    const-string v5, "subscription_id"

    const-string v6, "features"

    const-string v7, "data_usage"

    const-string v8, "number"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz80$e;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz80$e;->d:[Ljava/lang/String;

    return-object v0
.end method
