.class final Lg/i0/p/c/k0/j/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/k1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/j/a;->b(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lg/i0/p/c/k0/b/a;

.field final synthetic c:Lg/i0/p/c/k0/b/a;


# direct methods
.method constructor <init>(ZLg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;)V
    .locals 0

    iput-boolean p1, p0, Lg/i0/p/c/k0/j/a$b;->a:Z

    iput-object p2, p0, Lg/i0/p/c/k0/j/a$b;->b:Lg/i0/p/c/k0/b/a;

    iput-object p3, p0, Lg/i0/p/c/k0/j/a$b;->c:Lg/i0/p/c/k0/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/m/u0;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/j/a$b;->b(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/m/u0;)Z

    move-result p1

    return p1
.end method

.method public final b(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/m/u0;)Z
    .locals 3

    const-string v0, "c1"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p1

    invoke-interface {p2}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p2

    instance-of v0, p1, Lg/i0/p/c/k0/b/u0;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lg/i0/p/c/k0/b/u0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lg/i0/p/c/k0/j/a;->a:Lg/i0/p/c/k0/j/a;

    check-cast p1, Lg/i0/p/c/k0/b/u0;

    check-cast p2, Lg/i0/p/c/k0/b/u0;

    iget-boolean v1, p0, Lg/i0/p/c/k0/j/a$b;->a:Z

    new-instance v2, Lg/i0/p/c/k0/j/a$b$a;

    invoke-direct {v2, p0}, Lg/i0/p/c/k0/j/a$b$a;-><init>(Lg/i0/p/c/k0/j/a$b;)V

    invoke-static {v0, p1, p2, v1, v2}, Lg/i0/p/c/k0/j/a;->a(Lg/i0/p/c/k0/j/a;Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/b/u0;ZLg/f0/c/p;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
