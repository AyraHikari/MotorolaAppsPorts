.class public Lcv1$l$a$a$a;
.super Lhu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv1$l$a$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu1<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Map$Entry;

.field public final synthetic d:Lcv1$l$a$a;


# direct methods
.method public constructor <init>(Lcv1$l$a$a;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv1$l$a$a$a;->d:Lcv1$l$a$a;

    iput-object p2, p0, Lcv1$l$a$a$a;->c:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lhu1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcv1$l$a$a$a;->d()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcv1$l$a$a$a;->c:Ljava/util/Map$Entry;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcv1$l$a$a$a;->d:Lcv1$l$a$a;

    iget-object v0, v0, Lcv1$l$a$a;->d:Lcv1$l$a;

    iget-object v0, v0, Lcv1$l$a;->c:Lcv1$l;

    invoke-virtual {p0}, Lhu1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcv1$g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Los1;->d(Z)V

    .line 2
    invoke-super {p0, p1}, Lhu1;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
