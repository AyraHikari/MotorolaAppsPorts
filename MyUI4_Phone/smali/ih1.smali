.class public Lih1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lde1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde1<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lie1;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lih1;->c(Ljava/nio/ByteBuffer;Ljava/io/File;Lie1;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/nio/ByteBuffer;Ljava/io/File;Lie1;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lmm1;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x3

    const-string p1, "ByteBufferEncoder"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
