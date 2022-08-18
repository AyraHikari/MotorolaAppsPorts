.class public Lc/c/a/a/f/h0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Lc/c/a/a/i/c;

    invoke-direct {v1}, Lc/c/a/a/i/c;-><init>()V

    :try_start_0
    invoke-virtual {v1, p0}, Lc/c/a/a/i/c;->A(Ljava/io/InputStream;)V

    sget p0, Lc/c/a/a/i/c;->n:I

    invoke-virtual {v1, p0}, Lc/c/a/a/i/c;->r(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->shortValue()S

    move-result p0

    invoke-static {p0}, Lc/c/a/a/i/c;->n(S)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "GalleryExif"

    const-string v2, "Failed to read EXIF orientation"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
