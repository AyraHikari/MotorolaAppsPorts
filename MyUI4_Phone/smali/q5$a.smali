.class public Lq5$a;
.super Lv5;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5;->n()Lv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv5<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lq5;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5$a;->d:Lq5;

    invoke-direct {p0}, Lv5;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5$a;->d:Lq5;

    invoke-virtual {p0}, Lw5;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5$a;->d:Lq5;

    iget-object p0, p0, Lw5;->d:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq5$a;->d:Lq5;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq5$a;->d:Lq5;

    iget p0, p0, Lw5;->e:I

    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lq5$a;->d:Lq5;

    invoke-virtual {p0, p1}, Lw5;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lq5$a;->d:Lq5;

    invoke-virtual {p0, p1}, Lw5;->h(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq5$a;->d:Lq5;

    invoke-virtual {p0, p1, p2}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5$a;->d:Lq5;

    invoke-virtual {p0, p1}, Lw5;->k(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq5$a;->d:Lq5;

    invoke-virtual {p0, p1, p2}, Lw5;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
