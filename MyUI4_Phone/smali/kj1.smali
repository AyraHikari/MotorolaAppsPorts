.class public Lkj1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lag1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lag1<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Lkj1;->c:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lkj1;->c:[B

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkj1;->c:[B

    array-length p0, p0

    return p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-class p0, [B

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkj1;->a()[B

    move-result-object p0

    return-object p0
.end method
