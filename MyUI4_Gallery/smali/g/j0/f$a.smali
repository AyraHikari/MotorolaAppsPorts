.class public final Lg/j0/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lg/f0/d/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/j0/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
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

.field private f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lg/j0/f;


# direct methods
.method constructor <init>(Lg/j0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg/j0/f$a;->g:Lg/j0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/j0/f;->c(Lg/j0/f;)Lg/j0/h;

    move-result-object p1

    invoke-interface {p1}, Lg/j0/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg/j0/f$a;->e:Ljava/util/Iterator;

    return-void
.end method

.method private final a()Z
    .locals 4

    iget-object v0, p0, Lg/j0/f$a;->f:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lg/j0/f$a;->f:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lg/j0/f$a;->f:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/j0/f$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lg/j0/f$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lg/j0/f$a;->g:Lg/j0/f;

    invoke-static {v2}, Lg/j0/f;->b(Lg/j0/f;)Lg/f0/c/l;

    move-result-object v2

    iget-object v3, p0, Lg/j0/f$a;->g:Lg/j0/f;

    invoke-static {v3}, Lg/j0/f;->d(Lg/j0/f;)Lg/f0/c/l;

    move-result-object v3

    invoke-interface {v3, v0}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lg/j0/f$a;->f:Ljava/util/Iterator;

    :cond_2
    return v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lg/j0/f$a;->a()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lg/j0/f$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/j0/f$a;->f:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 v0, 0x0

    throw v0

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
