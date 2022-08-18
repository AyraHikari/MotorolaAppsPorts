.class public final Lg/j0/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lg/f0/d/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/j0/o;->iterator()Ljava/util/Iterator;
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
.field private final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic h:Lg/j0/o;


# direct methods
.method constructor <init>(Lg/j0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg/j0/o$a;->h:Lg/j0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/j0/o;->c(Lg/j0/o;)Lg/j0/h;

    move-result-object p1

    invoke-interface {p1}, Lg/j0/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg/j0/o$a;->e:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lg/j0/o$a;->f:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lg/j0/o$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/j0/o$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/j0/o$a;->h:Lg/j0/o;

    invoke-static {v1}, Lg/j0/o;->b(Lg/j0/o;)Lg/f0/c/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lg/j0/o$a;->f:I

    iput-object v0, p0, Lg/j0/o$a;->g:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lg/j0/o$a;->f:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lg/j0/o$a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lg/j0/o$a;->a()V

    :cond_0
    iget v0, p0, Lg/j0/o$a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lg/j0/o$a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lg/j0/o$a;->a()V

    :cond_0
    iget v0, p0, Lg/j0/o$a;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/j0/o$a;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lg/j0/o$a;->g:Ljava/lang/Object;

    iput v1, p0, Lg/j0/o$a;->f:I

    return-object v0

    :cond_1
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
