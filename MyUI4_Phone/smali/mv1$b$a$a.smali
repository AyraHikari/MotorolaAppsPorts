.class public Lmv1$b$a$a;
.super Lou1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv1$b$a;->m()Lvu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou1<",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmv1$b$a;


# direct methods
.method public constructor <init>(Lmv1$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv1$b$a$a;->d:Lmv1$b$a;

    invoke-direct {p0}, Lou1;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmv1$b$a$a;->d:Lmv1$b$a;

    iget-object p0, p0, Lmv1$b$a;->e:Lmv1$b;

    iget-object p0, p0, Lmv1$b;->g:Lmv1;

    iget-object p0, p0, Lmv1;->i:[Ljava/util/Map$Entry;

    aget-object p0, p0, p1

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lfv1;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmv1$b$a$a;->A(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public z()Lru1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru1<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmv1$b$a$a;->d:Lmv1$b$a;

    return-object p0
.end method
