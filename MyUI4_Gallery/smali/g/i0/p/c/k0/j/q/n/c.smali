.class public Lg/i0/p/c/k0/j/q/n/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/j/q/n/d;
.implements Lg/i0/p/c/k0/j/q/n/f;


# instance fields
.field private final a:Lg/i0/p/c/k0/b/e;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/j/q/n/c;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/j/q/n/c;->a:Lg/i0/p/c/k0/b/e;

    return-void
.end method


# virtual methods
.method public b()Lg/i0/p/c/k0/m/i0;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/n/c;->a:Lg/i0/p/c/k0/b/e;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/m/b0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/q/n/c;->b()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/n/c;->a:Lg/i0/p/c/k0/b/e;

    instance-of v1, p1, Lg/i0/p/c/k0/j/q/n/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lg/i0/p/c/k0/j/q/n/c;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lg/i0/p/c/k0/j/q/n/c;->a:Lg/i0/p/c/k0/b/e;

    :cond_1
    invoke-static {v0, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/n/c;->a:Lg/i0/p/c/k0/b/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final n()Lg/i0/p/c/k0/b/e;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/n/c;->a:Lg/i0/p/c/k0/b/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/q/n/c;->b()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
