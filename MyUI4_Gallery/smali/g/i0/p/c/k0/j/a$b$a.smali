.class final Lg/i0/p/c/k0/j/a$b$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/j/a$b;->b(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/m/u0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/p<",
        "Lg/i0/p/c/k0/b/m;",
        "Lg/i0/p/c/k0/b/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/j/a$b;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/j/a$b;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/j/a$b$a;->e:Lg/i0/p/c/k0/j/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/a$b$a;->e:Lg/i0/p/c/k0/j/a$b;

    iget-object v0, v0, Lg/i0/p/c/k0/j/a$b;->b:Lg/i0/p/c/k0/b/a;

    invoke-static {p1, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/i0/p/c/k0/j/a$b$a;->e:Lg/i0/p/c/k0/j/a$b;

    iget-object p1, p1, Lg/i0/p/c/k0/j/a$b;->c:Lg/i0/p/c/k0/b/a;

    invoke-static {p2, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/m;

    check-cast p2, Lg/i0/p/c/k0/b/m;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/j/a$b$a;->a(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
