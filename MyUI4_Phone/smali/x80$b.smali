.class public Lx80$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2

.field public static d:I = 0x3

.field public static e:I = 0x4

.field public static f:I = 0x5

.field public static g:I = 0x6

.field public static h:I = 0x7

.field public static final i:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "_id"

    const-string v1, "date"

    const-string v2, "duration"

    const-string v3, "type"

    const-string v4, "subscription_component_name"

    const-string v5, "subscription_id"

    const-string v6, "features"

    const-string v7, "data_usage"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx80$b;->i:[Ljava/lang/String;

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx80$b;->i:[Ljava/lang/String;

    return-object v0
.end method
