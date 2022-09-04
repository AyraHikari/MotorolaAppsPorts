.class public final Lzg2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzg2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "gzip"

    return-object p0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public c(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p0
.end method
