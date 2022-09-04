.class public final Lem2$b;
.super Ljava/io/OutputStream;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrm2;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lrm2;

.field public final synthetic e:Lem2;


# direct methods
.method public constructor <init>(Lem2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem2$b;->e:Lem2;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lem2$b;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lem2;Lem2$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lem2$b;-><init>(Lem2;)V

    return-void
.end method

.method public static synthetic a(Lem2$b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lem2$b;->c()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lem2$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lem2$b;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object p0, p0, Lem2$b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm2;

    .line 2
    invoke-interface {v1}, Lrm2;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lem2$b;->d:Lrm2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrm2;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lem2$b;->d:Lrm2;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lrm2;->e(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lem2$b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 4
    iget-object v0, p0, Lem2$b;->d:Lrm2;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lem2$b;->e:Lem2;

    invoke-static {v0}, Lem2;->b(Lem2;)Lsm2;

    move-result-object v0

    invoke-interface {v0, p3}, Lsm2;->a(I)Lrm2;

    move-result-object v0

    iput-object v0, p0, Lem2$b;->d:Lrm2;

    .line 6
    iget-object v1, p0, Lem2$b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 7
    iget-object v0, p0, Lem2$b;->d:Lrm2;

    invoke-interface {v0}, Lrm2;->d()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lem2$b;->d:Lrm2;

    invoke-interface {v0}, Lrm2;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lem2$b;->e:Lem2;

    invoke-static {v1}, Lem2;->b(Lem2;)Lsm2;

    move-result-object v1

    invoke-interface {v1, v0}, Lsm2;->a(I)Lrm2;

    move-result-object v0

    iput-object v0, p0, Lem2$b;->d:Lrm2;

    .line 10
    iget-object v1, p0, Lem2$b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lem2$b;->d:Lrm2;

    invoke-interface {v1, p1, p2, v0}, Lrm2;->b([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
