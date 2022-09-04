.class public Lsu1$d;
.super Lsu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:Lsu1;


# direct methods
.method public constructor <init>(Lsu1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu1$d;->f:Lsu1;

    invoke-direct {p0}, Lsu1;-><init>()V

    .line 2
    iput p2, p0, Lsu1$d;->d:I

    .line 3
    iput p3, p0, Lsu1$d;->e:I

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
    iget v0, p0, Lsu1$d;->e:I

    invoke-static {p1, v0}, Los1;->i(II)I

    .line 2
    iget-object v0, p0, Lsu1$d;->f:Lsu1;

    iget p0, p0, Lsu1$d;->d:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lsu1;->e()Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lsu1;->n()Ltv1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lsu1;->o(I)Ltv1;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lsu1$d;->e:I

    return p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsu1$d;->x(II)Lsu1;

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

    .line 1
    iget v0, p0, Lsu1$d;->e:I

    invoke-static {p1, p2, v0}, Los1;->p(III)V

    .line 2
    iget-object v0, p0, Lsu1$d;->f:Lsu1;

    iget p0, p0, Lsu1$d;->d:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Lsu1;->x(II)Lsu1;

    move-result-object p0

    return-object p0
.end method
