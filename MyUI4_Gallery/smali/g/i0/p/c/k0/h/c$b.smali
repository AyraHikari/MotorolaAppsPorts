.class Lg/i0/p/c/k0/h/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private e:I

.field private final f:I

.field final synthetic g:Lg/i0/p/c/k0/h/c;


# direct methods
.method private constructor <init>(Lg/i0/p/c/k0/h/c;)V
    .locals 1

    iput-object p1, p0, Lg/i0/p/c/k0/h/c$b;->g:Lg/i0/p/c/k0/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/c;->E()I

    move-result v0

    iput v0, p0, Lg/i0/p/c/k0/h/c$b;->e:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/c;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lg/i0/p/c/k0/h/c$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/c;Lg/i0/p/c/k0/h/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/c$b;-><init>(Lg/i0/p/c/k0/h/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/c$b;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/h/c$b;->e:I

    iget v1, p0, Lg/i0/p/c/k0/h/c$b;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/c$b;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/h/c$b;->e:I

    iget v1, p0, Lg/i0/p/c/k0/h/c$b;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg/i0/p/c/k0/h/c$b;->g:Lg/i0/p/c/k0/h/c;

    iget-object v1, v1, Lg/i0/p/c/k0/h/p;->f:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lg/i0/p/c/k0/h/c$b;->e:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
