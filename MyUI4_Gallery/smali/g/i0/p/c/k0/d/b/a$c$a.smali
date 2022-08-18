.class public final Lg/i0/p/c/k0/d/b/a$c$a;
.super Lg/i0/p/c/k0/d/b/a$c$b;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/b/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/d/b/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lg/i0/p/c/k0/d/b/a$c;


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

    iput-object p1, p0, Lg/i0/p/c/k0/d/b/a$c$a;->d:Lg/i0/p/c/k0/d/b/a$c;

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/d/b/a$c$b;-><init>(Lg/i0/p/c/k0/d/b/a$c;Lg/i0/p/c/k0/d/b/s;)V

    return-void
.end method


# virtual methods
.method public c(ILg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/d/b/p$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/b/s;->b:Lg/i0/p/c/k0/d/b/s$a;

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/b/a$c$b;->d()Lg/i0/p/c/k0/d/b/s;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lg/i0/p/c/k0/d/b/s$a;->e(Lg/i0/p/c/k0/d/b/s;I)Lg/i0/p/c/k0/d/b/s;

    move-result-object p1

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/a$c$a;->d:Lg/i0/p/c/k0/d/b/a$c;

    iget-object v0, v0, Lg/i0/p/c/k0/d/b/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/a$c$a;->d:Lg/i0/p/c/k0/d/b/a$c;

    iget-object v1, v1, Lg/i0/p/c/k0/d/b/a$c;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lg/i0/p/c/k0/d/b/a$c$a;->d:Lg/i0/p/c/k0/d/b/a$c;

    iget-object p1, p1, Lg/i0/p/c/k0/d/b/a$c;->a:Lg/i0/p/c/k0/d/b/a;

    invoke-static {p1, p2, p3, v0}, Lg/i0/p/c/k0/d/b/a;->k(Lg/i0/p/c/k0/d/b/a;Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/p0;Ljava/util/List;)Lg/i0/p/c/k0/d/b/p$a;

    move-result-object p1

    return-object p1
.end method
