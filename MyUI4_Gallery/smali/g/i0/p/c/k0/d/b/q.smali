.class public final Lg/i0/p/c/k0/d/b/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/p0;


# instance fields
.field private final b:Lg/i0/p/c/k0/d/a/a0/n/i;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/i;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/b/q;->b:Lg/i0/p/c/k0/d/a/a0/n/i;

    return-void
.end method


# virtual methods
.method public a()Lg/i0/p/c/k0/b/q0;
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/b/q0;->a:Lg/i0/p/c/k0/b/q0;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/q;->b:Lg/i0/p/c/k0/d/a/a0/n/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/q;->b:Lg/i0/p/c/k0/d/a/a0/n/i;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/n/i;->U0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
