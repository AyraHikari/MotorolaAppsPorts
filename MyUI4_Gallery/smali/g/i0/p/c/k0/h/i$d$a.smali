.class public Lg/i0/p/c/k0/h/i$d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/h/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lg/i0/p/c/k0/h/i$e;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lg/i0/p/c/k0/h/i$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Lg/i0/p/c/k0/h/i$d;


# direct methods
.method private constructor <init>(Lg/i0/p/c/k0/h/i$d;Z)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/h/i$d$a;->d:Lg/i0/p/c/k0/h/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lg/i0/p/c/k0/h/i$d$a;->d:Lg/i0/p/c/k0/h/i$d;

    invoke-static {p1}, Lg/i0/p/c/k0/h/i$d;->u(Lg/i0/p/c/k0/h/i$d;)Lg/i0/p/c/k0/h/h;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/h;->p()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/h/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/i0/p/c/k0/h/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lg/i0/p/c/k0/h/i$d$a;->b:Ljava/util/Map$Entry;

    :cond_0
    iput-boolean p2, p0, Lg/i0/p/c/k0/h/i$d$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/i$d;ZLg/i0/p/c/k0/h/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/h/i$d$a;-><init>(Lg/i0/p/c/k0/h/i$d;Z)V

    return-void
.end method


# virtual methods
.method public a(ILg/i0/p/c/k0/h/f;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lg/i0/p/c/k0/h/i$d$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/h/i$e;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/i$e;->b()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/h/i$e;

    iget-boolean v1, p0, Lg/i0/p/c/k0/h/i$d$a;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/i$e;->x()Lg/i0/p/c/k0/h/z$c;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/h/z$c;->n:Lg/i0/p/c/k0/h/z$c;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/i$e;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/i$e;->b()I

    move-result v0

    iget-object v1, p0, Lg/i0/p/c/k0/h/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/h/q;

    invoke-virtual {p2, v0, v1}, Lg/i0/p/c/k0/h/f;->f0(ILg/i0/p/c/k0/h/q;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lg/i0/p/c/k0/h/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lg/i0/p/c/k0/h/h;->z(Lg/i0/p/c/k0/h/h$b;Ljava/lang/Object;Lg/i0/p/c/k0/h/f;)V

    :goto_1
    iget-object v0, p0, Lg/i0/p/c/k0/h/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lg/i0/p/c/k0/h/i$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    return-void
.end method
