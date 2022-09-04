.class public Lvy1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvy1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy1;->n()Lvy1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:I

.field public final d:I

.field public final synthetic e:Lvy1;


# direct methods
.method public constructor <init>(Lvy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy1$a;->e:Lvy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lvy1$a;->c:I

    .line 3
    iget-object p1, p0, Lvy1$a;->e:Lvy1;

    invoke-virtual {p1}, Lvy1;->size()I

    move-result p1

    iput p1, p0, Lvy1$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1$a;->b()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public b()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvy1$a;->e:Lvy1;

    iget v1, p0, Lvy1$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvy1$a;->c:I

    invoke-virtual {v0, v1}, Lvy1;->c(I)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lvy1$a;->c:I

    iget p0, p0, Lvy1$a;->d:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1$a;->a()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
