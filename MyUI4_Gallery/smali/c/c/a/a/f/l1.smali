.class public Lc/c/a/a/f/l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lc/c/a/a/f/l1;->e:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/c/a/a/f/l1;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Lc/c/a/a/f/l1;Ljava/lang/String;)V
    .locals 12

    const-string v0, "MediaDetails"

    new-instance v1, Lc/c/a/a/i/c;

    invoke-direct {v1}, Lc/c/a/a/i/c;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v4, "FNumber"

    invoke-virtual {v3, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "GPSLatitude"

    invoke-virtual {v3, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GPSLongitude"

    invoke-virtual {v3, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UserComment"

    invoke-virtual {v3, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Model"

    invoke-virtual {v3, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pic from exif LATITUDE "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " LONGITUDE "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " hdr "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " model "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lc/c/a/a/f/l1;->c(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v5, :cond_0

    new-array v5, v6, [F

    invoke-virtual {v3, v5}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result v3

    if-eqz v3, :cond_0

    aget v3, v5, v7

    float-to-double v8, v3

    const/4 v3, 0x1

    aget v10, v5, v3

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Lc/c/a/a/n/l;->I0(DD)Z

    move-result v8

    if-eqz v8, :cond_0

    new-array v8, v6, [D

    aget v9, v5, v7

    float-to-double v9, v9

    aput-wide v9, v8, v7

    aget v5, v5, v3

    float-to-double v9, v5

    aput-wide v9, v8, v3

    invoke-virtual {p0, v4, v8}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v6

    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TAG_APERTURE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p1}, Lc/c/a/a/i/c;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not read exif from file: "

    goto :goto_0

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find file to read exif: "

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lc/c/a/a/n/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sget p1, Lc/c/a/a/i/c;->d0:I

    invoke-virtual {v1, p1}, Lc/c/a/a/i/c;->o(I)Lc/c/a/a/i/h;

    move-result-object p1

    const/16 v0, 0x66

    invoke-static {p0, p1, v0}, Lc/c/a/a/f/l1;->d(Lc/c/a/a/f/l1;Lc/c/a/a/i/h;I)V

    sget p1, Lc/c/a/a/i/c;->e:I

    invoke-virtual {v1, p1}, Lc/c/a/a/i/c;->o(I)Lc/c/a/a/i/h;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p0, p1, v0}, Lc/c/a/a/f/l1;->d(Lc/c/a/a/f/l1;Lc/c/a/a/i/h;I)V

    sget p1, Lc/c/a/a/i/c;->f:I

    invoke-virtual {v1, p1}, Lc/c/a/a/i/c;->o(I)Lc/c/a/a/i/h;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lc/c/a/a/f/l1;->d(Lc/c/a/a/f/l1;Lc/c/a/a/i/h;I)V

    sget p1, Lc/c/a/a/i/c;->k:I

    invoke-virtual {v1, p1}, Lc/c/a/a/i/c;->o(I)Lc/c/a/a/i/h;

    move-result-object p1

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, Lc/c/a/a/f/l1;->d(Lc/c/a/a/f/l1;Lc/c/a/a/i/h;I)V

    sget p1, Lc/c/a/a/i/c;->l:I

    invoke-virtual {v1, p1}, Lc/c/a/a/i/c;->o(I)Lc/c/a/a/i/h;

    move-result-object p1

    const/16 v0, 0x65

    invoke-static {p0, p1, v0}, Lc/c/a/a/f/l1;->d(Lc/c/a/a/f/l1;Lc/c/a/a/i/h;I)V

    sget p1, Lc/c/a/a/i/c;->W:I

    invoke-virtual {v1, p1}, Lc/c/a/a/i/c;->o(I)Lc/c/a/a/i/h;

    move-result-object p1

    const/16 v0, 0x69

    invoke-static {p0, p1, v0}, Lc/c/a/a/f/l1;->d(Lc/c/a/a/f/l1;Lc/c/a/a/i/h;I)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0, v2}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    :cond_2
    sget p1, Lc/c/a/a/i/c;->O:I

    invoke-virtual {v1, p1}, Lc/c/a/a/i/c;->o(I)Lc/c/a/a/i/h;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-static {p0, p1, v0}, Lc/c/a/a/f/l1;->d(Lc/c/a/a/f/l1;Lc/c/a/a/i/h;I)V

    sget p1, Lc/c/a/a/i/c;->E0:I

    invoke-virtual {v1, p1}, Lc/c/a/a/i/c;->o(I)Lc/c/a/a/i/h;

    move-result-object p1

    const/16 v0, 0x68

    invoke-static {p0, p1, v0}, Lc/c/a/a/f/l1;->d(Lc/c/a/a/f/l1;Lc/c/a/a/i/h;I)V

    sget p1, Lc/c/a/a/i/c;->K:I

    invoke-virtual {v1, p1}, Lc/c/a/a/i/c;->o(I)Lc/c/a/a/i/h;

    move-result-object p1

    const/16 v0, 0x6b

    invoke-static {p0, p1, v0}, Lc/c/a/a/f/l1;->d(Lc/c/a/a/f/l1;Lc/c/a/a/i/h;I)V

    sget p1, Lc/c/a/a/i/c;->e0:I

    invoke-virtual {v1, p1}, Lc/c/a/a/i/c;->o(I)Lc/c/a/a/i/h;

    move-result-object p1

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/i/h;->z(J)Lc/c/a/a/i/l;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/i/l;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/16 v0, 0x67

    invoke-virtual {p0, v0, p1}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    const p1, 0x7f11045c

    invoke-virtual {p0, v0, p1}, Lc/c/a/a/f/l1;->f(II)V

    :cond_3
    return-void
.end method

.method private static d(Lc/c/a/a/f/l1;Lc/c/a/a/i/h;I)V
    .locals 4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lc/c/a/a/i/h;->o()S

    move-result v0

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/i/h;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, v3}, Lc/c/a/a/i/h;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, v2, v3}, Lc/c/a/a/i/h;->z(J)Lc/c/a/a/i/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/i/l;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0x6c

    if-ne p2, v1, :cond_3

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x6b

    if-ne p2, v1, :cond_4

    invoke-virtual {p1, v2, v3}, Lc/c/a/a/i/h;->z(J)Lc/c/a/a/i/l;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/i/l;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0/1000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x66

    if-ne p2, p1, :cond_5

    new-instance p1, Lc/c/a/a/f/l1$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p1, v0}, Lc/c/a/a/f/l1$a;-><init>(I)V

    invoke-virtual {p0, p2, p1}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2, v0}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/l1;->e:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/l1;->e:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(II)V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/l1;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/a/f/l1;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/l1;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0
.end method
