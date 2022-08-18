.class public final Lg/i0/p/c/k0/d/a/d0/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/d/a/d0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/d/a/d0/m$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lg/i0/p/c/k0/d/a/d0/m;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/a/d0/m;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/d0/m$a;->b:Lg/i0/p/c/k0/d/a/d0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/d0/m$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg/f0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/d/a/d0/m$a$a;",
            "Lg/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/m$a;->b:Lg/i0/p/c/k0/d/a/d0/m;

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/d0/m;->a(Lg/i0/p/c/k0/d/a/d0/m;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lg/i0/p/c/k0/d/a/d0/m$a$a;

    invoke-direct {v1, p0, p1}, Lg/i0/p/c/k0/d/a/d0/m$a$a;-><init>(Lg/i0/p/c/k0/d/a/d0/m$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/d0/m$a$a;->a()Lg/p;

    move-result-object p1

    invoke-virtual {p1}, Lg/p;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lg/p;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/m$a;->a:Ljava/lang/String;

    return-object v0
.end method
