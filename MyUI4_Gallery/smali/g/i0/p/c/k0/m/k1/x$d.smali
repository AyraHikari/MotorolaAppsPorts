.class final synthetic Lg/i0/p/c/k0/m/k1/x$d;
.super Lg/f0/d/i;
.source ""

# interfaces
.implements Lg/f0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/k1/x;->d(Ljava/util/Set;)Lg/i0/p/c/k0/m/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/i;",
        "Lg/f0/c/p<",
        "Lg/i0/p/c/k0/m/b0;",
        "Lg/i0/p/c/k0/m/b0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/m/k1/o;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lg/f0/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "equalTypes"

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/m/b0;

    check-cast p2, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/m/k1/x$d;->p(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lg/i0/d;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/m/k1/o;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0
.end method

.method public final p(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/f0/d/c;->f:Ljava/lang/Object;

    check-cast v0, Lg/i0/p/c/k0/m/k1/o;

    invoke-virtual {v0, p1, p2}, Lg/i0/p/c/k0/m/k1/o;->b(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result p1

    return p1
.end method
