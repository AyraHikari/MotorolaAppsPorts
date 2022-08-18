.class public final Lg/i0/p/c/k0/d/b/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/b/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/b/c$a;->c(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/d/b/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lg/i0/p/c/k0/d/b/p$a;

.field final synthetic b:Lg/i0/p/c/k0/d/b/c$a;

.field final synthetic c:Lg/i0/p/c/k0/d/b/p$a;

.field final synthetic d:Lg/i0/p/c/k0/f/f;

.field final synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/b/c$a;Lg/i0/p/c/k0/d/b/p$a;Lg/i0/p/c/k0/f/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/d/b/p$a;",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg/i0/p/c/k0/d/b/c$a$a;->b:Lg/i0/p/c/k0/d/b/c$a;

    iput-object p2, p0, Lg/i0/p/c/k0/d/b/c$a$a;->c:Lg/i0/p/c/k0/d/b/p$a;

    iput-object p3, p0, Lg/i0/p/c/k0/d/b/c$a$a;->d:Lg/i0/p/c/k0/f/f;

    iput-object p4, p0, Lg/i0/p/c/k0/d/b/c$a$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/i0/p/c/k0/d/b/c$a$a;->a:Lg/i0/p/c/k0/d/b/p$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/c$a$a;->c:Lg/i0/p/c/k0/d/b/p$a;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/b/p$a;->a()V

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/c$a$a;->b:Lg/i0/p/c/k0/d/b/c$a;

    invoke-static {v0}, Lg/i0/p/c/k0/d/b/c$a;->h(Lg/i0/p/c/k0/d/b/c$a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/c$a$a;->d:Lg/i0/p/c/k0/f/f;

    new-instance v2, Lg/i0/p/c/k0/j/m/a;

    iget-object v3, p0, Lg/i0/p/c/k0/d/b/c$a$a;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Lg/a0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/b/c1/c;

    invoke-direct {v2, v3}, Lg/i0/p/c/k0/j/m/a;-><init>(Lg/i0/p/c/k0/b/c1/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/j/m/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/c$a$a;->a:Lg/i0/p/c/k0/d/b/p$a;

    invoke-interface {v0, p1, p2}, Lg/i0/p/c/k0/d/b/p$a;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/j/m/f;)V

    return-void
.end method

.method public c(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/d/b/p$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/c$a$a;->a:Lg/i0/p/c/k0/d/b/p$a;

    invoke-interface {v0, p1, p2}, Lg/i0/p/c/k0/d/b/p$a;->c(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/d/b/p$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg/i0/p/c/k0/f/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/c$a$a;->a:Lg/i0/p/c/k0/d/b/p$a;

    invoke-interface {v0, p1, p2}, Lg/i0/p/c/k0/d/b/p$a;->d(Lg/i0/p/c/k0/f/f;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/f/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/c$a$a;->a:Lg/i0/p/c/k0/d/b/p$a;

    invoke-interface {v0, p1, p2, p3}, Lg/i0/p/c/k0/d/b/p$a;->e(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/f/f;)V

    return-void
.end method

.method public f(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/d/b/p$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/c$a$a;->a:Lg/i0/p/c/k0/d/b/p$a;

    invoke-interface {v0, p1}, Lg/i0/p/c/k0/d/b/p$a;->f(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/d/b/p$b;

    move-result-object p1

    return-object p1
.end method
