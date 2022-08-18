.class public final Lg/i0/p/c/k0/d/b/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/b/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/b/a;->y(Lg/i0/p/c/k0/d/b/p;)Lg/i0/p/c/k0/d/b/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/d/b/a$c$a;,
        Lg/i0/p/c/k0/d/b/a$c$b;
    }
.end annotation


# instance fields
.field final synthetic a:Lg/i0/p/c/k0/d/b/a;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/b/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            "Ljava/util/HashMap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg/i0/p/c/k0/d/b/a$c;->a:Lg/i0/p/c/k0/d/b/a;

    iput-object p2, p0, Lg/i0/p/c/k0/d/b/a$c;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lg/i0/p/c/k0/d/b/a$c;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/f/f;Ljava/lang/String;Ljava/lang/Object;)Lg/i0/p/c/k0/d/b/p$c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/b/s;->b:Lg/i0/p/c/k0/d/b/s$a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lg/i0/p/c/k0/d/b/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/b/s;

    move-result-object p1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/a$c;->a:Lg/i0/p/c/k0/d/b/a;

    invoke-virtual {v0, p2, p3}, Lg/i0/p/c/k0/d/b/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lg/i0/p/c/k0/d/b/a$c;->c:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Lg/i0/p/c/k0/d/b/a$c$b;

    invoke-direct {p2, p0, p1}, Lg/i0/p/c/k0/d/b/a$c$b;-><init>(Lg/i0/p/c/k0/d/b/a$c;Lg/i0/p/c/k0/d/b/s;)V

    return-object p2
.end method

.method public b(Lg/i0/p/c/k0/f/f;Ljava/lang/String;)Lg/i0/p/c/k0/d/b/p$e;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/d/b/a$c$a;

    sget-object v1, Lg/i0/p/c/k0/d/b/s;->b:Lg/i0/p/c/k0/d/b/s$a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "name.asString()"

    invoke-static {p1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lg/i0/p/c/k0/d/b/s$a;->d(Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/b/s;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lg/i0/p/c/k0/d/b/a$c$a;-><init>(Lg/i0/p/c/k0/d/b/a$c;Lg/i0/p/c/k0/d/b/s;)V

    return-object v0
.end method
