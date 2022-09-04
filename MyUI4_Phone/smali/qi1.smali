.class public Lqi1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lje1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lje1<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi1;


# direct methods
.method public constructor <init>(Lwi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqi1;->a:Lwi1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILie1;)Lag1;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqi1;->c(Ljava/nio/ByteBuffer;IILie1;)Lag1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lie1;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lqi1;->d(Ljava/nio/ByteBuffer;Lie1;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/nio/ByteBuffer;IILie1;)Lag1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lie1;",
            ")",
            "Lag1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmm1;->e(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lqi1;->a:Lwi1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwi1;->d(Ljava/io/InputStream;IILie1;)Lag1;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/nio/ByteBuffer;Lie1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1;->a:Lwi1;

    invoke-virtual {p0, p1}, Lwi1;->n(Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method
