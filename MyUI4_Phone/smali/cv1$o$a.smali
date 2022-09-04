.class public Lcv1$o$a;
.super Lcv1$j;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv1$o;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcv1$j<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcv1$o;


# direct methods
.method public constructor <init>(Lcv1$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv1$o$a;->c:Lcv1$o;

    invoke-direct {p0}, Lcv1$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcv1$o$a;->c:Lcv1$o;

    return-object p0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcv1$o$a;->c:Lcv1$o;

    invoke-virtual {p0, p1}, Lcv1$o;->c(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcv1$o$a;->c:Lcv1$o;

    invoke-virtual {p0}, Lcv1$o;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcv1$o$a;->c:Lcv1$o;

    invoke-virtual {p0}, Lcv1$o;->b()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
