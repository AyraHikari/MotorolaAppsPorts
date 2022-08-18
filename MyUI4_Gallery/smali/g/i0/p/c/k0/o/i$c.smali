.class Lg/i0/p/c/k0/o/i$c;
.super Lg/i0/p/c/k0/o/i$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/o/i$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final f:I

.field final synthetic g:Lg/i0/p/c/k0/o/i;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/o/i;)V
    .locals 1

    iput-object p1, p0, Lg/i0/p/c/k0/o/i$c;->g:Lg/i0/p/c/k0/o/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/o/i$d;-><init>(Lg/i0/p/c/k0/o/i$a;)V

    invoke-static {p1}, Lg/i0/p/c/k0/o/i;->b(Lg/i0/p/c/k0/o/i;)I

    move-result p1

    iput p1, p0, Lg/i0/p/c/k0/o/i$c;->f:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/o/i$c;->g:Lg/i0/p/c/k0/o/i;

    invoke-static {v0}, Lg/i0/p/c/k0/o/i;->d(Lg/i0/p/c/k0/o/i;)I

    move-result v0

    iget v1, p0, Lg/i0/p/c/k0/o/i$c;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/i0/p/c/k0/o/i$c;->g:Lg/i0/p/c/k0/o/i;

    invoke-static {v2}, Lg/i0/p/c/k0/o/i;->f(Lg/i0/p/c/k0/o/i;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/i0/p/c/k0/o/i$c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/o/i$c;->g:Lg/i0/p/c/k0/o/i;

    invoke-static {v0}, Lg/i0/p/c/k0/o/i;->c(Lg/i0/p/c/k0/o/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/o/i$c;->a()V

    iget-object v0, p0, Lg/i0/p/c/k0/o/i$c;->g:Lg/i0/p/c/k0/o/i;

    invoke-virtual {v0}, Lg/i0/p/c/k0/o/i;->clear()V

    return-void
.end method
