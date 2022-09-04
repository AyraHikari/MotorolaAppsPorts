.class public Ldk1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhk1<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap$CompressFormat;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Ldk1;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldk1;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    iput p2, p0, Ldk1;->b:I

    return-void
.end method


# virtual methods
.method public a(Lag1;Lie1;)Lag1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lie1;",
            ")",
            "Lag1<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-interface {p1}, Lag1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldk1;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget p0, p0, Ldk1;->b:I

    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-interface {p1}, Lag1;->d()V

    .line 4
    new-instance p0, Lkj1;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lkj1;-><init>([B)V

    return-object p0
.end method
