.class public final Lsu1$b;
.super Lou1$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lou1$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lsu1$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lou1$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lou1$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsu1$b;->g(Ljava/lang/Object;)Lsu1$b;

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lsu1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lsu1$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lou1$a;->e(Ljava/lang/Object;)Lou1$a;

    return-object p0
.end method

.method public h(Ljava/lang/Iterable;)Lsu1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lsu1$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lou1$a;->b(Ljava/lang/Iterable;)Lou1$b;

    return-object p0
.end method

.method public i(Ljava/util/Iterator;)Lsu1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lsu1$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lou1$b;->c(Ljava/util/Iterator;)Lou1$b;

    return-object p0
.end method

.method public j()Lsu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lou1$a;->c:Z

    .line 2
    iget-object v0, p0, Lou1$a;->a:[Ljava/lang/Object;

    iget p0, p0, Lou1$a;->b:I

    invoke-static {v0, p0}, Lsu1;->g([Ljava/lang/Object;I)Lsu1;

    move-result-object p0

    return-object p0
.end method
