.class public final Lpv1;
.super Lsu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsu1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsu1;-><init>()V

    .line 2
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpv1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Lsv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsv1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpv1;->d:Ljava/lang/Object;

    invoke-static {p0}, Lav1;->q(Ljava/lang/Object;)Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Los1;->i(II)I

    .line 2
    iget-object p0, p0, Lpv1;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpv1;->e()Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpv1;->d:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpv1;->x(II)Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpv1;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(II)Lsu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsu1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Los1;->p(III)V

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lsu1;->p()Lsu1;

    move-result-object p0

    :cond_0
    return-object p0
.end method
