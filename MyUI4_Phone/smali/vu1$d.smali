.class public Lvu1$d;
.super Lvu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvu1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:Lvu1;


# direct methods
.method public constructor <init>(Lvu1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu1$d;->f:Lvu1;

    invoke-direct {p0}, Lvu1;-><init>()V

    .line 2
    iput p2, p0, Lvu1$d;->d:I

    .line 3
    iput p3, p0, Lvu1$d;->e:I

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvu1$d;->e:I

    invoke-static {p1, v0}, Lrs1;->i(II)I

    .line 2
    iget-object v0, p0, Lvu1$d;->f:Lvu1;

    iget p0, p0, Lvu1$d;->d:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lvu1;->e()Lvv1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lvu1;->n()Lwv1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lvu1;->o(I)Lwv1;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lvu1$d;->e:I

    return p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvu1$d;->x(II)Lvu1;

    move-result-object p0

    return-object p0
.end method

.method public x(II)Lvu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lvu1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvu1$d;->e:I

    invoke-static {p1, p2, v0}, Lrs1;->p(III)V

    .line 2
    iget-object v0, p0, Lvu1$d;->f:Lvu1;

    iget p0, p0, Lvu1$d;->d:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Lvu1;->x(II)Lvu1;

    move-result-object p0

    return-object p0
.end method
