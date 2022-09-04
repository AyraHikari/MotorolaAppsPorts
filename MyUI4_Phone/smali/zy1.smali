.class public final Lzy1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzy1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lzy1$b<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Loz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz1<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzy1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzy1;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzy1;->c:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Loz1;->o(I)Loz1;

    move-result-object v0

    iput-object v0, p0, Lzy1;->a:Loz1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzy1;->c:Z

    .line 6
    invoke-static {p1}, Loz1;->o(I)Loz1;

    move-result-object p1

    iput-object p1, p0, Lzy1;->a:Loz1;

    .line 7
    invoke-virtual {p0}, Lzy1;->f()V

    return-void
.end method

.method public static i()Lzy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lzy1$b<",
            "TT;>;>()",
            "Lzy1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzy1;

    invoke-direct {v0}, Lzy1;-><init>()V

    return-object v0
.end method

.method public static k(Ltz1$b;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lzy1$a;->a:[I

    invoke-virtual {p0}, Ltz1$b;->a()Ltz1$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    instance-of p0, p1, Liz1;

    if-nez p0, :cond_1

    instance-of p0, p1, Lez1;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcz1$a;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :pswitch_2
    instance-of p0, p1, Lvy1;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    .line 5
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_1

    .line 6
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 7
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_1

    .line 8
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_1

    .line 9
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_1

    .line 10
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    .line 12
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lzy1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzy1<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzy1;->i()Lzy1;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lzy1;->a:Loz1;

    invoke-virtual {v2}, Loz1;->i()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lzy1;->a:Loz1;

    invoke-virtual {v2, v1}, Loz1;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy1$b;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lzy1;->j(Lzy1$b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lzy1;->a:Loz1;

    invoke-virtual {v1}, Loz1;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy1$b;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lzy1;->j(Lzy1$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p0, p0, Lzy1;->c:Z

    iput-boolean p0, v0, Lzy1;->c:Z

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, [B

    .line 3
    array-length p0, p1

    new-array p0, p0, [B

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public c(Lzy1$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzy1;->a:Loz1;

    invoke-virtual {p0, p1}, Loz1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lez1;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lez1;

    invoke-virtual {p0}, Lez1;->d()Liz1;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy1;->a()Lzy1;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzy1;->b:Z

    return p0
.end method

.method public e()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzy1;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lez1$c;

    iget-object p0, p0, Lzy1;->a:Loz1;

    .line 3
    invoke-virtual {p0}, Loz1;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lez1$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 4
    :cond_0
    iget-object p0, p0, Lzy1;->a:Loz1;

    invoke-virtual {p0}, Loz1;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of p0, p1, Lzy1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Lzy1;

    .line 3
    iget-object p0, p1, Lzy1;->a:Loz1;

    invoke-virtual {p0, p0}, Loz1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzy1;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzy1;->a:Loz1;

    invoke-virtual {v0}, Loz1;->n()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzy1;->b:Z

    return-void
.end method

.method public g(Lzy1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy1<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lzy1;->a:Loz1;

    invoke-virtual {v1}, Loz1;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lzy1;->a:Loz1;

    invoke-virtual {v1, v0}, Loz1;->h(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzy1;->h(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lzy1;->a:Loz1;

    invoke-virtual {p1}, Loz1;->k()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p0, v0}, Lzy1;->h(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy1$b;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lez1;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lez1;

    invoke-virtual {p1}, Lez1;->d()Liz1;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {v0}, Lzy1$b;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lzy1;->c(Lzy1$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2}, Lzy1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lzy1;->a:Loz1;

    invoke-virtual {p0, v0, v1}, Loz1;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Lzy1$b;->i()Ltz1$c;

    move-result-object v1

    sget-object v2, Ltz1$c;->l:Ltz1$c;

    if-ne v1, v2, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lzy1;->c(Lzy1$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lzy1;->a:Loz1;

    invoke-virtual {p0, p1}, Lzy1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Loz1;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_4
    check-cast v1, Liz1;

    .line 15
    invoke-interface {v1}, Liz1;->e()Liz1$a;

    move-result-object v1

    check-cast p1, Liz1;

    .line 16
    invoke-interface {v0, v1, p1}, Lzy1$b;->g(Liz1$a;Liz1;)Liz1$a;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Liz1$a;->a()Liz1;

    move-result-object p1

    .line 18
    iget-object p0, p0, Lzy1;->a:Loz1;

    invoke-virtual {p0, v0, p1}, Loz1;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_5
    iget-object v1, p0, Lzy1;->a:Loz1;

    invoke-virtual {p0, p1}, Lzy1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Loz1;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1;->a:Loz1;

    invoke-virtual {p0}, Loz1;->hashCode()I

    move-result p0

    return p0
.end method

.method public j(Lzy1$b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lzy1$b;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lzy1$b;->e()Ltz1$b;

    move-result-object v2

    invoke-static {v2, v1}, Lzy1;->k(Ltz1$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    invoke-interface {p1}, Lzy1$b;->e()Ltz1$b;

    move-result-object v0

    invoke-static {v0, p2}, Lzy1;->k(Ltz1$b;Ljava/lang/Object;)V

    .line 9
    :goto_1
    instance-of v0, p2, Lez1;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lzy1;->c:Z

    .line 11
    :cond_3
    iget-object p0, p0, Lzy1;->a:Loz1;

    invoke-virtual {p0, p1, p2}, Loz1;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
