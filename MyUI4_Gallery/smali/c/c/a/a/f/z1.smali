.class public Lc/c/a/a/f/z1;
.super Lc/c/a/a/f/m1;
.source ""


# instance fields
.field private G:Lcom/motorola/cn/gallery/ui/k0;


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;)V
    .locals 2

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/m1;-><init>(Lc/c/a/a/f/r1;J)V

    return-void
.end method


# virtual methods
.method public B()Lcom/motorola/cn/gallery/ui/k0;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/z1;->G:Lcom/motorola/cn/gallery/ui/k0;

    return-object v0
.end method

.method public G()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J(I)Lc/c/a/a/n/c0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/c/a/a/n/c0$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc/c/a/a/f/z1$a;

    invoke-direct {p1, p0}, Lc/c/a/a/f/z1$a;-><init>(Lc/c/a/a/f/z1;)V

    return-object p1
.end method

.method public K()Lc/c/a/a/n/c0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/a/a/n/c0$b<",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/c/a/a/f/z1$b;

    invoke-direct {v0, p0}, Lc/c/a/a/f/z1$b;-><init>(Lc/c/a/a/f/z1;)V

    return-object v0
.end method

.method public P(Lcom/motorola/cn/gallery/ui/k0;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/z1;->G:Lcom/motorola/cn/gallery/ui/k0;

    return-void
.end method

.method public Q()V
    .locals 2

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    return-void
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
