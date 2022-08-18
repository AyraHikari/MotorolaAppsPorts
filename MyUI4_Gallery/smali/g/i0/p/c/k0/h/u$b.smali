.class Lg/i0/p/c/k0/h/u$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lg/i0/p/c/k0/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lg/i0/p/c/k0/h/u$b;->a:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/u$a;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/u$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lg/i0/p/c/k0/h/u$b;Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/h/u$b;->b(Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;

    move-result-object p0

    return-object p0
.end method

.method private b(Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;
    .locals 2

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/u$b;->c(Lg/i0/p/c/k0/h/d;)V

    invoke-direct {p0, p2}, Lg/i0/p/c/k0/h/u$b;->c(Lg/i0/p/c/k0/h/d;)V

    iget-object p1, p0, Lg/i0/p/c/k0/h/u$b;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/h/d;

    :goto_0
    iget-object p2, p0, Lg/i0/p/c/k0/h/u$b;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lg/i0/p/c/k0/h/u$b;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/i0/p/c/k0/h/d;

    new-instance v0, Lg/i0/p/c/k0/h/u;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lg/i0/p/c/k0/h/u;-><init>(Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/u$a;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private c(Lg/i0/p/c/k0/h/d;)V
    .locals 3

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/u$b;->e(Lg/i0/p/c/k0/h/d;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg/i0/p/c/k0/h/u;

    if-eqz v0, :cond_1

    check-cast p1, Lg/i0/p/c/k0/h/u;

    invoke-static {p1}, Lg/i0/p/c/k0/h/u;->C(Lg/i0/p/c/k0/h/u;)Lg/i0/p/c/k0/h/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/h/u$b;->c(Lg/i0/p/c/k0/h/d;)V

    invoke-static {p1}, Lg/i0/p/c/k0/h/u;->D(Lg/i0/p/c/k0/h/u;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/u$b;->c(Lg/i0/p/c/k0/h/d;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(I)I
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/h/u;->E()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method private e(Lg/i0/p/c/k0/h/d;)V
    .locals 5

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/h/u$b;->d(I)I

    move-result v0

    invoke-static {}, Lg/i0/p/c/k0/h/u;->E()[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lg/i0/p/c/k0/h/u$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lg/i0/p/c/k0/h/u$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/h/d;

    invoke-virtual {v2}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lg/i0/p/c/k0/h/u;->E()[I

    move-result-object v1

    aget v0, v1, v0

    iget-object v1, p0, Lg/i0/p/c/k0/h/u$b;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/h/d;

    :goto_0
    iget-object v2, p0, Lg/i0/p/c/k0/h/u$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lg/i0/p/c/k0/h/u$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/h/d;

    invoke-virtual {v2}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v2, p0, Lg/i0/p/c/k0/h/u$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/h/d;

    new-instance v4, Lg/i0/p/c/k0/h/u;

    invoke-direct {v4, v2, v1, v3}, Lg/i0/p/c/k0/h/u;-><init>(Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/u$a;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    new-instance v0, Lg/i0/p/c/k0/h/u;

    invoke-direct {v0, v1, p1, v3}, Lg/i0/p/c/k0/h/u;-><init>(Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/u$a;)V

    :goto_1
    iget-object p1, p0, Lg/i0/p/c/k0/h/u$b;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/u;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/u$b;->d(I)I

    move-result p1

    invoke-static {}, Lg/i0/p/c/k0/h/u;->E()[I

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    iget-object v1, p0, Lg/i0/p/c/k0/h/u$b;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/h/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lg/i0/p/c/k0/h/u$b;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/h/d;

    new-instance v1, Lg/i0/p/c/k0/h/u;

    invoke-direct {v1, p1, v0, v3}, Lg/i0/p/c/k0/h/u;-><init>(Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/u$a;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lg/i0/p/c/k0/h/u$b;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lg/i0/p/c/k0/h/u$b;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
