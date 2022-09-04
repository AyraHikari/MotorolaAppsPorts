.class public final Lt22;
.super La32;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v2, 0x616

    const/16 v3, 0x26c

    const/16 v4, 0x16

    const/16 v5, 0x16

    const/16 v6, 0x24

    const/4 v7, -0x1

    const/16 v8, 0x3e

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, La32;-><init>(ZIIIIIII)V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    const/16 p0, 0x8

    if-gt p1, p0, :cond_0

    const/16 p0, 0x9c

    return p0

    :cond_0
    const/16 p0, 0x9b

    return p0
.end method

.method public f()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method
