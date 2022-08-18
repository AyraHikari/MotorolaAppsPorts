.class public final Lg/i0/p/c/k0/d/b/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/b/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/b/c;->w(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/p0;Ljava/util/List;)Lg/i0/p/c/k0/d/b/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lg/i0/p/c/k0/d/b/c;

.field final synthetic c:Lg/i0/p/c/k0/b/e;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lg/i0/p/c/k0/b/p0;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/b/c;Lg/i0/p/c/k0/b/e;Ljava/util/List;Lg/i0/p/c/k0/b/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/e;",
            "Ljava/util/List;",
            "Lg/i0/p/c/k0/b/p0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg/i0/p/c/k0/d/b/c$a;->b:Lg/i0/p/c/k0/d/b/c;

    iput-object p2, p0, Lg/i0/p/c/k0/d/b/c$a;->c:Lg/i0/p/c/k0/b/e;

    iput-object p3, p0, Lg/i0/p/c/k0/d/b/c$a;->d:Ljava/util/List;

    iput-object p4, p0, Lg/i0/p/c/k0/d/b/c$a;->e:Lg/i0/p/c/k0/b/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/b/c$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic g(Lg/i0/p/c/k0/d/b/c$a;Lg/i0/p/c/k0/f/f;Ljava/lang/Object;)Lg/i0/p/c/k0/j/m/g;
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/d/b/c$a;->i(Lg/i0/p/c/k0/f/f;Ljava/lang/Object;)Lg/i0/p/c/k0/j/m/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lg/i0/p/c/k0/d/b/c$a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/b/c$a;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method private final i(Lg/i0/p/c/k0/f/f;Ljava/lang/Object;)Lg/i0/p/c/k0/j/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Object;",
            ")",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/j/m/h;->a:Lg/i0/p/c/k0/j/m/h;

    invoke-virtual {v0, p2}, Lg/i0/p/c/k0/j/m/h;->c(Ljava/lang/Object;)Lg/i0/p/c/k0/j/m/g;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lg/i0/p/c/k0/j/m/k;->b:Lg/i0/p/c/k0/j/m/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/i0/p/c/k0/j/m/k$a;->a(Ljava/lang/String;)Lg/i0/p/c/k0/j/m/k;

    move-result-object p2

    :goto_0
    return-object p2
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/c$a;->d:Ljava/util/List;

    new-instance v1, Lg/i0/p/c/k0/b/c1/d;

    iget-object v2, p0, Lg/i0/p/c/k0/d/b/c$a;->c:Lg/i0/p/c/k0/b/e;

    invoke-interface {v2}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    iget-object v3, p0, Lg/i0/p/c/k0/d/b/c$a;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lg/i0/p/c/k0/d/b/c$a;->e:Lg/i0/p/c/k0/b/p0;

    invoke-direct {v1, v2, v3, v4}, Lg/i0/p/c/k0/b/c1/d;-><init>(Lg/i0/p/c/k0/m/b0;Ljava/util/Map;Lg/i0/p/c/k0/b/p0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/j/m/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/c$a;->a:Ljava/util/HashMap;

    new-instance v1, Lg/i0/p/c/k0/j/m/r;

    invoke-direct {v1, p2}, Lg/i0/p/c/k0/j/m/r;-><init>(Lg/i0/p/c/k0/j/m/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/d/b/p$a;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/c$a;->b:Lg/i0/p/c/k0/d/b/c;

    sget-object v2, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    const-string v3, "SourceElement.NO_SOURCE"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Lg/i0/p/c/k0/d/b/c;->w(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/p0;Ljava/util/List;)Lg/i0/p/c/k0/d/b/p$a;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Lg/i0/p/c/k0/d/b/c$a$a;

    invoke-direct {v1, p0, p2, p1, v0}, Lg/i0/p/c/k0/d/b/c$a$a;-><init>(Lg/i0/p/c/k0/d/b/c$a;Lg/i0/p/c/k0/d/b/p$a;Lg/i0/p/c/k0/f/f;Ljava/util/ArrayList;)V

    return-object v1

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Lg/i0/p/c/k0/f/f;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/c$a;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/d/b/c$a;->i(Lg/i0/p/c/k0/f/f;Ljava/lang/Object;)Lg/i0/p/c/k0/j/m/g;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/f/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/c$a;->a:Ljava/util/HashMap;

    new-instance v1, Lg/i0/p/c/k0/j/m/j;

    invoke-direct {v1, p2, p3}, Lg/i0/p/c/k0/j/m/j;-><init>(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/f/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/d/b/p$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/d/b/c$a$b;

    invoke-direct {v0, p0, p1}, Lg/i0/p/c/k0/d/b/c$a$b;-><init>(Lg/i0/p/c/k0/d/b/c$a;Lg/i0/p/c/k0/f/f;)V

    return-object v0
.end method
