.class public Lcom/bumptech/glide/load/p/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/n/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/v<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/p/e/b;->e:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/e/b;->e:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/e/b;->e:[B

    array-length v0, v0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    const-class v0, [B

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/e/b;->a()[B

    move-result-object v0

    return-object v0
.end method
