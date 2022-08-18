.class public Lg/i0/p/c/k0/d/b/a$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/b/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/d/b/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final b:Lg/i0/p/c/k0/d/b/s;

.field final synthetic c:Lg/i0/p/c/k0/d/b/a$c;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/b/a$c;Lg/i0/p/c/k0/d/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/d/b/s;",
            ")V"
        }
    .end annotation

    const-string v0, "signature"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/k0/d/b/a$c$b;->c:Lg/i0/p/c/k0/d/b/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/i0/p/c/k0/d/b/a$c$b;->b:Lg/i0/p/c/k0/d/b/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/b/a$c$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/a$c$b;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/a$c$b;->c:Lg/i0/p/c/k0/d/b/a$c;

    iget-object v0, v0, Lg/i0/p/c/k0/d/b/a$c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/a$c$b;->b:Lg/i0/p/c/k0/d/b/s;

    iget-object v2, p0, Lg/i0/p/c/k0/d/b/a$c$b;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/d/b/p$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/a$c$b;->c:Lg/i0/p/c/k0/d/b/a$c;

    iget-object v0, v0, Lg/i0/p/c/k0/d/b/a$c;->a:Lg/i0/p/c/k0/d/b/a;

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/a$c$b;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lg/i0/p/c/k0/d/b/a;->k(Lg/i0/p/c/k0/d/b/a;Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/p0;Ljava/util/List;)Lg/i0/p/c/k0/d/b/p$a;

    move-result-object p1

    return-object p1
.end method

.method protected final d()Lg/i0/p/c/k0/d/b/s;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/a$c$b;->b:Lg/i0/p/c/k0/d/b/s;

    return-object v0
.end method
