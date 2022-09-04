.class public abstract Lwt1;
.super Ltv1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltv1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv1;-><init>()V

    .line 2
    invoke-static {p2, p1}, Los1;->n(II)I

    .line 3
    iput p1, p0, Lwt1;->c:I

    .line 4
    iput p2, p0, Lwt1;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lwt1;->d:I

    iget p0, p0, Lwt1;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lwt1;->d:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwt1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lwt1;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lwt1;->d:I

    invoke-virtual {p0, v0}, Lwt1;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lwt1;->d:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwt1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lwt1;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwt1;->d:I

    invoke-virtual {p0, v0}, Lwt1;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lwt1;->d:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
