.class public Lwc1$c;
.super Ljava/io/FilterInputStream;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lwc1$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Lwc1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwc1$c;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic a(Lwc1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lwc1$c;->c:I

    return p0
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget v1, p0, Lwc1$c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lwc1$c;->c:I

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 4
    iget p2, p0, Lwc1$c;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lwc1$c;->c:I

    :cond_0
    return p1
.end method
