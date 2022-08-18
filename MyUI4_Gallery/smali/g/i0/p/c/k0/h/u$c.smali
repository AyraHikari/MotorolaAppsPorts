.class Lg/i0/p/c/k0/h/u$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lg/i0/p/c/k0/h/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lg/i0/p/c/k0/h/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lg/i0/p/c/k0/h/p;


# direct methods
.method private constructor <init>(Lg/i0/p/c/k0/h/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lg/i0/p/c/k0/h/u$c;->e:Ljava/util/Stack;

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/u$c;->a(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/p;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/h/u$c;->f:Lg/i0/p/c/k0/h/p;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/u$c;-><init>(Lg/i0/p/c/k0/h/d;)V

    return-void
.end method

.method private a(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/p;
    .locals 1

    :goto_0
    instance-of v0, p1, Lg/i0/p/c/k0/h/u;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/h/u;

    iget-object v0, p0, Lg/i0/p/c/k0/h/u$c;->e:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lg/i0/p/c/k0/h/u;->C(Lg/i0/p/c/k0/h/u;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lg/i0/p/c/k0/h/p;

    return-object p1
.end method

.method private b()Lg/i0/p/c/k0/h/p;
    .locals 2

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/h/u$c;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lg/i0/p/c/k0/h/u$c;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/h/u;

    invoke-static {v0}, Lg/i0/p/c/k0/h/u;->D(Lg/i0/p/c/k0/h/u;)Lg/i0/p/c/k0/h/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/h/u$c;->a(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/p;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public c()Lg/i0/p/c/k0/h/p;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/h/u$c;->f:Lg/i0/p/c/k0/h/p;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/u$c;->b()Lg/i0/p/c/k0/h/p;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/h/u$c;->f:Lg/i0/p/c/k0/h/p;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/u$c;->f:Lg/i0/p/c/k0/h/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/u$c;->c()Lg/i0/p/c/k0/h/p;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
