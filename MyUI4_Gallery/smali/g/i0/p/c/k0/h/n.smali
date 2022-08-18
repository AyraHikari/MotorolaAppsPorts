.class public Lg/i0/p/c/k0/h/n;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lg/i0/p/c/k0/h/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lg/i0/p/c/k0/h/o;"
    }
.end annotation


# static fields
.field public static final f:Lg/i0/p/c/k0/h/o;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/h/n;

    invoke-direct {v0}, Lg/i0/p/c/k0/h/n;-><init>()V

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/n;->o()Lg/i0/p/c/k0/h/o;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/h/n;->f:Lg/i0/p/c/k0/h/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/i0/p/c/k0/h/n;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/h/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/i0/p/c/k0/h/n;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/n;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static b(Ljava/lang/Object;)Lg/i0/p/c/k0/h/d;
    .locals 1

    instance-of v0, p0, Lg/i0/p/c/k0/h/d;

    if-eqz v0, :cond_0

    check-cast p0, Lg/i0/p/c/k0/h/d;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lg/i0/p/c/k0/h/d;->g(Ljava/lang/String;)Lg/i0/p/c/k0/h/d;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lg/i0/p/c/k0/h/d;->d([B)Lg/i0/p/c/k0/h/d;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lg/i0/p/c/k0/h/d;

    if-eqz v0, :cond_1

    check-cast p0, Lg/i0/p/c/k0/h/d;

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/d;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lg/i0/p/c/k0/h/j;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lg/i0/p/c/k0/h/d;)V
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/n;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/n;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/h/n;->a(ILjava/lang/String;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p2, Lg/i0/p/c/k0/h/o;

    if-eqz v0, :cond_0

    check-cast p2, Lg/i0/p/c/k0/h/o;

    invoke-interface {p2}, Lg/i0/p/c/k0/h/o;->y()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/h/n;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/n;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lg/i0/p/c/k0/h/n;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/h/n;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lg/i0/p/c/k0/h/d;

    if-eqz v1, :cond_2

    check-cast v0, Lg/i0/p/c/k0/h/d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/h/n;->e:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lg/i0/p/c/k0/h/j;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lg/i0/p/c/k0/h/j;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/i0/p/c/k0/h/n;->e:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/n;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lg/i0/p/c/k0/h/n;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/n;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/h/n;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/n;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lg/i0/p/c/k0/h/d;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/h/n;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/h/n;->b(Ljava/lang/Object;)Lg/i0/p/c/k0/h/d;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/h/n;->e:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public o()Lg/i0/p/c/k0/h/o;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/h/x;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/h/x;-><init>(Lg/i0/p/c/k0/h/o;)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/n;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/h/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/h/n;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
