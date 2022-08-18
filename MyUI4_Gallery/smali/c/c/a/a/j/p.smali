.class Lc/c/a/a/j/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/c/a/a/j/p;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private static a(I)V
    .locals 3

    if-eqz p0, :cond_0

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid nine-patch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([B)Lc/c/a/a/j/p;
    .locals 3

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lc/c/a/a/j/p;

    invoke-direct {v0}, Lc/c/a/a/j/p;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lc/c/a/a/j/p;->b:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lc/c/a/a/j/p;->c:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lc/c/a/a/j/p;->d:[I

    iget-object v1, v0, Lc/c/a/a/j/p;->b:[I

    array-length v1, v1

    invoke-static {v1}, Lc/c/a/a/j/p;->a(I)V

    iget-object v1, v0, Lc/c/a/a/j/p;->c:[I

    array-length v1, v1

    invoke-static {v1}, Lc/c/a/a/j/p;->a(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v1, v0, Lc/c/a/a/j/p;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Lc/c/a/a/j/p;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, Lc/c/a/a/j/p;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v0, Lc/c/a/a/j/p;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v1, v0, Lc/c/a/a/j/p;->b:[I

    invoke-static {v1, p0}, Lc/c/a/a/j/p;->c([ILjava/nio/ByteBuffer;)V

    iget-object v1, v0, Lc/c/a/a/j/p;->c:[I

    invoke-static {v1, p0}, Lc/c/a/a/j/p;->c([ILjava/nio/ByteBuffer;)V

    iget-object v1, v0, Lc/c/a/a/j/p;->d:[I

    invoke-static {v1, p0}, Lc/c/a/a/j/p;->c([ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private static c([ILjava/nio/ByteBuffer;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
