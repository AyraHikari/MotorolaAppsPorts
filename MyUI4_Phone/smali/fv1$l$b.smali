.class public Lfv1$l$b;
.super Lfv1$p;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv1$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv1$p<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lfv1$l;


# direct methods
.method public constructor <init>(Lfv1$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv1$l$b;->d:Lfv1$l;

    .line 2
    invoke-direct {p0, p1}, Lfv1$p;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfv1$l$b;->d:Lfv1$l;

    invoke-virtual {v0, p1}, Lfv1$g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lfv1$l$b;->d:Lfv1$l;

    iget-object p0, p0, Lfv1$g;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfv1$l$b;->d:Lfv1$l;

    iget-object v0, p0, Lfv1$g;->f:Ljava/util/Map;

    iget-object p0, p0, Lfv1$g;->g:Lss1;

    invoke-static {v0, p0, p1}, Lfv1$l;->e(Ljava/util/Map;Lss1;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfv1$l$b;->d:Lfv1$l;

    iget-object v0, p0, Lfv1$g;->f:Ljava/util/Map;

    iget-object p0, p0, Lfv1$g;->g:Lss1;

    invoke-static {v0, p0, p1}, Lfv1$l;->f(Ljava/util/Map;Lss1;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfv1$p;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lev1;->h(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lfv1$p;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lev1;->h(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
