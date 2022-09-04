.class public Lwj1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lke1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lke1<",
        "Lvj1;",
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
    check-cast p1, Lag1;

    invoke-virtual {p0, p1, p2, p3}, Lwj1;->c(Lag1;Ljava/io/File;Lie1;)Z

    move-result p0

    return p0
.end method

.method public b(Lie1;)Lce1;
    .locals 0

    .line 1
    sget-object p0, Lce1;->c:Lce1;

    return-object p0
.end method

.method public c(Lag1;Ljava/io/File;Lie1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "Lvj1;",
            ">;",
            "Ljava/io/File;",
            "Lie1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lag1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj1;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvj1;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, Lmm1;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to encode GIF drawable data"

    .line 4
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
