.class public Lz80$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field public static c:I = 0x3

.field public static d:I = 0x4

.field public static e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "_id"

    const-string v1, "number"

    const-string v2, "file_name"

    const-string v3, "call_id"

    const-string v4, "duration"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz80$d;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz80$d;->e:[Ljava/lang/String;

    return-object v0
.end method
