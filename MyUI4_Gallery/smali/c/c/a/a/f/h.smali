.class public Lc/c/a/a/f/h;
.super Lc/c/a/a/f/m1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/h$a;
    }
.end annotation


# instance fields
.field private G:Lcom/motorola/cn/gallery/app/a0;

.field private H:I


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;I)V
    .locals 2

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/m1;-><init>(Lc/c/a/a/f/r1;J)V

    invoke-static {p2}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/motorola/cn/gallery/app/a0;

    iput-object p2, p0, Lc/c/a/a/f/h;->G:Lcom/motorola/cn/gallery/app/a0;

    iput p3, p0, Lc/c/a/a/f/h;->H:I

    return-void
.end method

.method static synthetic P(Lc/c/a/a/f/h;)Lcom/motorola/cn/gallery/app/a0;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/f/h;->G:Lcom/motorola/cn/gallery/app/a0;

    return-object p0
.end method

.method static synthetic Q(Lc/c/a/a/f/h;)I
    .locals 0

    iget p0, p0, Lc/c/a/a/f/h;->H:I

    return p0
.end method


# virtual methods
.method public G()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J(I)Lc/c/a/a/n/c0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/c/a/a/n/c0$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/c/a/a/f/h$a;

    invoke-direct {v0, p0, p1}, Lc/c/a/a/f/h$a;-><init>(Lc/c/a/a/f/h;I)V

    return-object v0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x4000

    return v0
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
