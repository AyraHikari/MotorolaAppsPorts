.class Lc/c/a/a/j/z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/j/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public e:Z

.field public f:Landroid/graphics/Bitmap$Config;

.field public g:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/c/a/a/j/z$a;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/j/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lc/c/a/a/j/z$b;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/j/z$b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/j/z$b;->b()Lc/c/a/a/j/z$b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc/c/a/a/j/z$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lc/c/a/a/j/z$b;

    iget-boolean v0, p0, Lc/c/a/a/j/z$b;->e:Z

    iget-boolean v2, p1, Lc/c/a/a/j/z$b;->e:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lc/c/a/a/j/z$b;->f:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lc/c/a/a/j/z$b;->f:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lc/c/a/a/j/z$b;->g:I

    iget p1, p1, Lc/c/a/a/j/z$b;->g:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc/c/a/a/j/z$b;->f:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    iget v1, p0, Lc/c/a/a/j/z$b;->g:I

    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lc/c/a/a/j/z$b;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    return v0
.end method
