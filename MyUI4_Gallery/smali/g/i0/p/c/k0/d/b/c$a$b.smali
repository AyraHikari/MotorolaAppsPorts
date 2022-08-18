.class public final Lg/i0/p/c/k0/d/b/c$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/b/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/b/c$a;->f(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/d/b/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lg/i0/p/c/k0/d/b/c$a;

.field final synthetic c:Lg/i0/p/c/k0/f/f;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/b/c$a;Lg/i0/p/c/k0/f/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg/i0/p/c/k0/d/b/c$a$b;->b:Lg/i0/p/c/k0/d/b/c$a;

    iput-object p2, p0, Lg/i0/p/c/k0/d/b/c$a$b;->c:Lg/i0/p/c/k0/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/b/c$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/c$a$b;->c:Lg/i0/p/c/k0/f/f;

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/c$a$b;->b:Lg/i0/p/c/k0/d/b/c$a;

    iget-object v1, v1, Lg/i0/p/c/k0/d/b/c$a;->c:Lg/i0/p/c/k0/b/e;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/d/a/y/a;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/c$a$b;->b:Lg/i0/p/c/k0/d/b/c$a;

    invoke-static {v1}, Lg/i0/p/c/k0/d/b/c$a;->h(Lg/i0/p/c/k0/d/b/c$a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lg/i0/p/c/k0/d/b/c$a$b;->c:Lg/i0/p/c/k0/f/f;

    sget-object v3, Lg/i0/p/c/k0/j/m/h;->a:Lg/i0/p/c/k0/j/m/h;

    iget-object v4, p0, Lg/i0/p/c/k0/d/b/c$a$b;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lg/i0/p/c/k0/o/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    const-string v5, "parameter.type"

    invoke-static {v0, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Lg/i0/p/c/k0/j/m/h;->b(Ljava/util/List;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/j/m/b;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lg/i0/p/c/k0/j/m/f;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/c$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lg/i0/p/c/k0/j/m/r;

    invoke-direct {v1, p1}, Lg/i0/p/c/k0/j/m/r;-><init>(Lg/i0/p/c/k0/j/m/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/c$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/c$a$b;->b:Lg/i0/p/c/k0/d/b/c$a;

    iget-object v2, p0, Lg/i0/p/c/k0/d/b/c$a$b;->c:Lg/i0/p/c/k0/f/f;

    invoke-static {v1, v2, p1}, Lg/i0/p/c/k0/d/b/c$a;->g(Lg/i0/p/c/k0/d/b/c$a;Lg/i0/p/c/k0/f/f;Ljava/lang/Object;)Lg/i0/p/c/k0/j/m/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/f/f;)V
    .locals 2

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/c$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lg/i0/p/c/k0/j/m/j;

    invoke-direct {v1, p1, p2}, Lg/i0/p/c/k0/j/m/j;-><init>(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/f/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
