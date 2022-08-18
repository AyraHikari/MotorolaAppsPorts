.class final Lg/i0/p/c/k0/h/i$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/i0/p/c/k0/h/h$b<",
        "Lg/i0/p/c/k0/h/i$e;",
        ">;"
    }
.end annotation


# instance fields
.field final e:Lg/i0/p/c/k0/h/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/j$b<",
            "*>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Lg/i0/p/c/k0/h/z$b;

.field final h:Z

.field final i:Z


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/h/j$b;ILg/i0/p/c/k0/h/z$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/j$b<",
            "*>;I",
            "Lg/i0/p/c/k0/h/z$b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/h/i$e;->e:Lg/i0/p/c/k0/h/j$b;

    iput p2, p0, Lg/i0/p/c/k0/h/i$e;->f:I

    iput-object p3, p0, Lg/i0/p/c/k0/h/i$e;->g:Lg/i0/p/c/k0/h/z$b;

    iput-boolean p4, p0, Lg/i0/p/c/k0/h/i$e;->h:Z

    iput-boolean p5, p0, Lg/i0/p/c/k0/h/i$e;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/h/i$e;)I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/h/i$e;->f:I

    iget p1, p1, Lg/i0/p/c/k0/h/i$e;->f:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/h/i$e;->f:I

    return v0
.end method

.method public c()Lg/i0/p/c/k0/h/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/h/j$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$e;->e:Lg/i0/p/c/k0/h/j$b;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/h/i$e;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$e;->a(Lg/i0/p/c/k0/h/i$e;)I

    move-result p1

    return p1
.end method

.method public d(Lg/i0/p/c/k0/h/q$a;Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/q$a;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/h/i$b;

    check-cast p2, Lg/i0/p/c/k0/h/i;

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/h/i$b;->o(Lg/i0/p/c/k0/h/i;)Lg/i0/p/c/k0/h/i$b;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/h/i$e;->h:Z

    return v0
.end method

.method public g()Lg/i0/p/c/k0/h/z$b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$e;->g:Lg/i0/p/c/k0/h/z$b;

    return-object v0
.end method

.method public x()Lg/i0/p/c/k0/h/z$c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/i$e;->g:Lg/i0/p/c/k0/h/z$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/z$b;->a()Lg/i0/p/c/k0/h/z$c;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/h/i$e;->i:Z

    return v0
.end method
