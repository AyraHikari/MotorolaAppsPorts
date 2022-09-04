.class public Lzj1$a;
.super Lam1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam1<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lam1;-><init>()V

    .line 2
    iput-object p1, p0, Lzj1$a;->d:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lzj1$a;->e:I

    .line 4
    iput-wide p3, p0, Lzj1$a;->f:J

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Lhm1;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lzj1$a;->o(Landroid/graphics/Bitmap;Lhm1;)V

    return-void
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj1$a;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public o(Landroid/graphics/Bitmap;Lhm1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lhm1<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzj1$a;->g:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lzj1$a;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lzj1$a;->d:Landroid/os/Handler;

    iget-wide v0, p0, Lzj1$a;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
