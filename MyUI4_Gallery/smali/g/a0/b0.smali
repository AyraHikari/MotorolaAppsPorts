.class public final Lg/a0/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lg/f0/d/z/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lg/a0/z<",
        "+TT;>;>;",
        "Lg/f0/d/z/a;"
    }
.end annotation


# instance fields
.field private e:I

.field private final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a0/b0;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Lg/a0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a0/z<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lg/a0/b0;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg/a0/b0;->e:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lg/a0/b0;->f:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lg/a0/z;

    invoke-direct {v2, v0, v1}, Lg/a0/z;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-static {}, Lg/a0/k;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lg/a0/b0;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/a0/b0;->a()Lg/a0/z;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
