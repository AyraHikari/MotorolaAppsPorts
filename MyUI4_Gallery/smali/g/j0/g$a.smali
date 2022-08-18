.class public final Lg/j0/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lg/f0/d/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/j0/g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lg/f0/d/z/a;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:I

.field final synthetic g:Lg/j0/g;


# direct methods
.method constructor <init>(Lg/j0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg/j0/g$a;->g:Lg/j0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lg/j0/g$a;->f:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget v0, p0, Lg/j0/g$a;->f:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/j0/g$a;->g:Lg/j0/g;

    invoke-static {v0}, Lg/j0/g;->b(Lg/j0/g;)Lg/f0/c/a;

    move-result-object v0

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/j0/g$a;->g:Lg/j0/g;

    invoke-static {v0}, Lg/j0/g;->c(Lg/j0/g;)Lg/f0/c/l;

    move-result-object v0

    iget-object v1, p0, Lg/j0/g$a;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lg/j0/g$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lg/j0/g$a;->f:I

    return-void

    :cond_2
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lg/j0/g$a;->f:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lg/j0/g$a;->a()V

    :cond_0
    iget v0, p0, Lg/j0/g$a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lg/j0/g$a;->f:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lg/j0/g$a;->a()V

    :cond_0
    iget v0, p0, Lg/j0/g$a;->f:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/j0/g$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lg/j0/g$a;->f:I

    return-object v0

    :cond_1
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
