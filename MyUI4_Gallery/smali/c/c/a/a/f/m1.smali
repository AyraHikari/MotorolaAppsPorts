.class public abstract Lc/c/a/a/f/m1;
.super Lc/c/a/a/f/n1;
.source ""


# static fields
.field private static A:I = 0xf0

.field private static B:I = 0x50

.field private static final C:Lc/c/a/a/f/m;

.field private static D:I

.field private static E:I

.field public static F:I


# instance fields
.field private w:Z

.field public x:Z

.field public y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/c/a/a/f/m;

    const/4 v1, 0x4

    const v2, 0x32000

    invoke-direct {v0, v1, v2}, Lc/c/a/a/f/m;-><init>(II)V

    sput-object v0, Lc/c/a/a/f/m1;->C:Lc/c/a/a/f/m;

    const/16 v0, 0x280

    sput v0, Lc/c/a/a/f/m1;->D:I

    const/16 v0, 0x414

    sput v0, Lc/c/a/a/f/m1;->E:I

    const/16 v0, 0x10e

    sput v0, Lc/c/a/a/f/m1;->F:I

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/f/r1;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/c/a/a/f/n1;-><init>(Lc/c/a/a/f/r1;J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/c/a/a/f/m1;->w:Z

    iput-boolean p1, p0, Lc/c/a/a/f/m1;->x:Z

    iput-boolean p1, p0, Lc/c/a/a/f/m1;->y:Z

    iput-boolean p1, p0, Lc/c/a/a/f/m1;->z:Z

    return-void
.end method

.method public static E(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget p0, Lc/c/a/a/f/m1;->E:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "should only request thumb/microthumb from cache"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget p0, Lc/c/a/a/f/m1;->A:I

    return p0

    :cond_2
    sget p0, Lc/c/a/a/f/m1;->B:I

    return p0

    :cond_3
    sget p0, Lc/c/a/a/f/m1;->A:I

    return p0

    :cond_4
    sget p0, Lc/c/a/a/f/m1;->D:I

    return p0
.end method

.method public static O(II)V
    .locals 0

    sput p0, Lc/c/a/a/f/m1;->D:I

    sget p0, Lc/c/a/a/f/m1;->A:I

    if-eq p0, p1, :cond_0

    sput p1, Lc/c/a/a/f/m1;->A:I

    :cond_0
    return-void
.end method

.method public static s()Lc/c/a/a/f/m;
    .locals 1

    sget-object v0, Lc/c/a/a/f/m1;->C:Lc/c/a/a/f/m;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B()Lcom/motorola/cn/gallery/ui/k0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public D()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract G()I
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/f/m1;->w:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/f/m1;->z:Z

    return v0
.end method

.method public abstract J(I)Lc/c/a/a/n/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/c/a/a/n/c0$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K()Lc/c/a/a/n/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/a/a/n/c0$b<",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;"
        }
    .end annotation
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/c/a/a/f/m1;->y:Z

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/c/a/a/f/m1;->w:Z

    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/c/a/a/f/m1;->z:Z

    return-void
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/c/a/a/f/m1;->x:Z

    return-void
.end method

.method public t()[Lc/c/a/a/f/i0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public v()I
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/f/m1;->A()I

    move-result v0

    return v0
.end method

.method public abstract w()I
.end method

.method public x([D)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aput-wide v1, p1, v0

    return-void
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
