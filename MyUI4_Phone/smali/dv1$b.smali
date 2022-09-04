.class public final Ldv1$b;
.super Lvv1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv1;->m(Ljava/util/Iterator;IZ)Lvv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvv1<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldv1$b;->c:Ljava/util/Iterator;

    iput p2, p0, Ldv1$b;->d:I

    iput-boolean p3, p0, Ldv1$b;->e:Z

    invoke-direct {p0}, Lvv1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldv1$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Ldv1$b;->d:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget v3, p0, Ldv1$b;->d:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ldv1$b;->c:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Ldv1$b;->c:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 5
    :goto_1
    iget v4, p0, Ldv1$b;->d:I

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    .line 6
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    iget-boolean v3, p0, Ldv1$b;->e:Z

    if-nez v3, :cond_3

    iget p0, p0, Ldv1$b;->d:I

    if-ne v2, p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_3
    :goto_2
    return-object v0

    .line 9
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldv1$b;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldv1$b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
