.class final Lg/i0/p/c/k0/m/o1/c$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/o1/c;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/o1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/m/b0;",
        "Lg/i0/p/c/k0/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/m/b0;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/m/b0;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/m/o1/c$a;->e:Lg/i0/p/c/k0/m/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;
    .locals 1

    const-string v0, "$this$makeNullableIfNeeded"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/m/o1/c$a;->e:Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v0

    invoke-static {p1, v0}, Lg/i0/p/c/k0/m/d1;->q(Lg/i0/p/c/k0/m/b0;Z)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    const-string v0, "TypeUtils.makeNullableIf\u2026s, type.isMarkedNullable)"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/o1/c$a;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    return-object p1
.end method
