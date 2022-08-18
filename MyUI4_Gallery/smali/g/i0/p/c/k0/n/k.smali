.class public abstract Lg/i0/p/c/k0/n/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/n/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/n/k$a;,
        Lg/i0/p/c/k0/n/k$b;,
        Lg/i0/p/c/k0/n/k$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lg/f0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/l<",
            "Lg/i0/p/c/k0/a/g;",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lg/f0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/a/g;",
            "+",
            "Lg/i0/p/c/k0/m/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/n/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lg/i0/p/c/k0/n/k;->c:Lg/f0/c/l;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "must return "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg/i0/p/c/k0/n/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/n/k;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg/f0/c/l;Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/n/k;-><init>(Ljava/lang/String;Lg/f0/c/l;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/n/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lg/i0/p/c/k0/b/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/n/b$a;->a(Lg/i0/p/c/k0/n/b;Lg/i0/p/c/k0/b/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg/i0/p/c/k0/b/u;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/n/k;->c:Lg/f0/c/l;

    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->h(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/a/g;

    move-result-object p1

    invoke-interface {v1, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/m/b0;

    invoke-static {v0, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
