.class Lg/i0/p/c/k0/h/p$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private e:I

.field private final f:I

.field final synthetic g:Lg/i0/p/c/k0/h/p;


# direct methods
.method private constructor <init>(Lg/i0/p/c/k0/h/p;)V
    .locals 1

    iput-object p1, p0, Lg/i0/p/c/k0/h/p$b;->g:Lg/i0/p/c/k0/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/i0/p/c/k0/h/p$b;->e:I

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/p;->size()I

    move-result p1

    iput p1, p0, Lg/i0/p/c/k0/h/p$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/k0/h/p;Lg/i0/p/c/k0/h/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/p$b;-><init>(Lg/i0/p/c/k0/h/p;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/p$b;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/h/p$b;->e:I

    iget v1, p0, Lg/i0/p/c/k0/h/p$b;->f:I

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

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/p$b;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lg/i0/p/c/k0/h/p$b;->g:Lg/i0/p/c/k0/h/p;

    iget-object v0, v0, Lg/i0/p/c/k0/h/p;->f:[B

    iget v1, p0, Lg/i0/p/c/k0/h/p$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/i0/p/c/k0/h/p$b;->e:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
