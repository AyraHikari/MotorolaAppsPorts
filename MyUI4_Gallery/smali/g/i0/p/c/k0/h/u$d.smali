.class Lg/i0/p/c/k0/h/u$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final e:Lg/i0/p/c/k0/h/u$c;

.field private f:Lg/i0/p/c/k0/h/d$a;

.field g:I


# direct methods
.method private constructor <init>(Lg/i0/p/c/k0/h/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/i0/p/c/k0/h/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg/i0/p/c/k0/h/u$c;-><init>(Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/u$a;)V

    iput-object v0, p0, Lg/i0/p/c/k0/h/u$d;->e:Lg/i0/p/c/k0/h/u$c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/u$c;->c()Lg/i0/p/c/k0/h/p;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/p;->p()Lg/i0/p/c/k0/h/d$a;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/h/u$d;->f:Lg/i0/p/c/k0/h/d$a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/u;->size()I

    move-result p1

    iput p1, p0, Lg/i0/p/c/k0/h/u$d;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/u;Lg/i0/p/c/k0/h/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/u$d;-><init>(Lg/i0/p/c/k0/h/u;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/u$d;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/h/u$d;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/u$d;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/u$d;->f:Lg/i0/p/c/k0/h/d$a;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/h/u$d;->e:Lg/i0/p/c/k0/h/u$c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/u$c;->c()Lg/i0/p/c/k0/h/p;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/p;->p()Lg/i0/p/c/k0/h/d$a;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/h/u$d;->f:Lg/i0/p/c/k0/h/d$a;

    :cond_0
    iget v0, p0, Lg/i0/p/c/k0/h/u$d;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/i0/p/c/k0/h/u$d;->g:I

    iget-object v0, p0, Lg/i0/p/c/k0/h/u$d;->f:Lg/i0/p/c/k0/h/d$a;

    invoke-interface {v0}, Lg/i0/p/c/k0/h/d$a;->nextByte()B

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
