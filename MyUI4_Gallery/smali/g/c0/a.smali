.class public abstract Lg/c0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c0/e$b;


# instance fields
.field private final key:Lg/c0/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c0/e$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/c0/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c0/e$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c0/a;->key:Lg/c0/e$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lg/f0/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg/f0/c/p<",
            "-TR;-",
            "Lg/c0/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg/c0/e$b$a;->a(Lg/c0/e$b;Ljava/lang/Object;Lg/f0/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg/c0/e$c;)Lg/c0/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/c0/e$b;",
            ">(",
            "Lg/c0/e$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/c0/e$b$a;->b(Lg/c0/e$b;Lg/c0/e$c;)Lg/c0/e$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lg/c0/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c0/e$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c0/a;->key:Lg/c0/e$c;

    return-object v0
.end method

.method public minusKey(Lg/c0/e$c;)Lg/c0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c0/e$c<",
            "*>;)",
            "Lg/c0/e;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/c0/e$b$a;->c(Lg/c0/e$b;Lg/c0/e$c;)Lg/c0/e;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lg/c0/e;)Lg/c0/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/c0/e$b$a;->d(Lg/c0/e$b;Lg/c0/e;)Lg/c0/e;

    move-result-object p1

    return-object p1
.end method
