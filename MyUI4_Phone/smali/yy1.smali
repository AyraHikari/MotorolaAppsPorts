.class public Lyy1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyy1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyy1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyy1;-><init>(Z)V

    sput-object v0, Lyy1;->a:Lyy1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method public static a()Lyy1;
    .locals 1

    .line 1
    sget-object v0, Lyy1;->a:Lyy1;

    return-object v0
.end method
