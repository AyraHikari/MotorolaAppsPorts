.class public Lf91$a;
.super Lf91;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf91;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    sget-object v0, Lf91;->f:[B

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
