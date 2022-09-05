.class Lcom/zui/cloud/network/toolbox/d$b;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zui/cloud/network/toolbox/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zui/cloud/network/toolbox/d$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lcom/zui/cloud/network/toolbox/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zui/cloud/network/toolbox/d$b;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic a(Lcom/zui/cloud/network/toolbox/d$b;)I
    .locals 0

    iget p0, p0, Lcom/zui/cloud/network/toolbox/d$b;->a:I

    return p0
.end method


# virtual methods
.method public read()I
    .locals 2

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/zui/cloud/network/toolbox/d$b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zui/cloud/network/toolbox/d$b;->a:I

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget p2, p0, Lcom/zui/cloud/network/toolbox/d$b;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/zui/cloud/network/toolbox/d$b;->a:I

    :cond_0
    return p1
.end method
