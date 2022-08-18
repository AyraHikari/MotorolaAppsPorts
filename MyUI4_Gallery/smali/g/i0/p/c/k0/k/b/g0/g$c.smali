.class public final Lg/i0/p/c/k0/k/b/g0/g$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/k/b/g0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "TM;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/io/ByteArrayInputStream;

.field final synthetic f:Lg/i0/p/c/k0/k/b/g0/g;

.field final synthetic g:Lg/i0/p/c/k0/h/s;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;Lg/i0/p/c/k0/k/b/g0/g;Lg/i0/p/c/k0/h/s;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g$c;->e:Ljava/io/ByteArrayInputStream;

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/g0/g$c;->f:Lg/i0/p/c/k0/k/b/g0/g;

    iput-object p3, p0, Lg/i0/p/c/k0/k/b/g0/g$c;->g:Lg/i0/p/c/k0/h/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/h/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/g$c;->g:Lg/i0/p/c/k0/h/s;

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/g$c;->e:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lg/i0/p/c/k0/k/b/g0/g$c;->f:Lg/i0/p/c/k0/k/b/g0/g;

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/g0/g;->w()Lg/i0/p/c/k0/k/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/l;->j()Lg/i0/p/c/k0/h/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lg/i0/p/c/k0/h/s;->a(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/h/q;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/g$c;->a()Lg/i0/p/c/k0/h/q;

    move-result-object v0

    return-object v0
.end method
