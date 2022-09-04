.class public Lfv1$l$a;
.super Lmu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv1$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmu1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfv1$l;


# direct methods
.method public constructor <init>(Lfv1$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv1$l$a;->c:Lfv1$l;

    invoke-direct {p0}, Lmu1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfv1$l;Lfv1$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfv1$l$a;-><init>(Lfv1$l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfv1$l$a;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfv1$l$a;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfv1$l$a;->c:Lfv1$l;

    iget-object p0, p0, Lfv1$l;->h:Ljava/util/Set;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfv1$l$a$a;

    iget-object v1, p0, Lfv1$l$a;->c:Lfv1$l;

    iget-object v1, v1, Lfv1$l;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfv1$l$a$a;-><init>(Lfv1$l$a;Ljava/util/Iterator;)V

    return-object v0
.end method
