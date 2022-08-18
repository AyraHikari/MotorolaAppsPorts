.class final Lg/i0/p/c/k0/d/a/a0/i$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/i;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/d/a/c0/x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/d/a/c0/w;",
        "Lg/i0/p/c/k0/d/a/a0/n/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/i;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/i;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/i$a;->e:Lg/i0/p/c/k0/d/a/a0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/d/a/c0/w;)Lg/i0/p/c/k0/d/a/a0/n/n;
    .locals 4

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/i$a;->e:Lg/i0/p/c/k0/d/a/a0/i;

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/a0/i;->d(Lg/i0/p/c/k0/d/a/a0/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lg/i0/p/c/k0/d/a/a0/n/n;

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/a0/i$a;->e:Lg/i0/p/c/k0/d/a/a0/i;

    invoke-static {v2}, Lg/i0/p/c/k0/d/a/a0/i;->b(Lg/i0/p/c/k0/d/a/a0/i;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v2

    iget-object v3, p0, Lg/i0/p/c/k0/d/a/a0/i$a;->e:Lg/i0/p/c/k0/d/a/a0/i;

    invoke-static {v2, v3}, Lg/i0/p/c/k0/d/a/a0/a;->b(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/a0/m;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v2

    iget-object v3, p0, Lg/i0/p/c/k0/d/a/a0/i$a;->e:Lg/i0/p/c/k0/d/a/a0/i;

    invoke-static {v3}, Lg/i0/p/c/k0/d/a/a0/i;->e(Lg/i0/p/c/k0/d/a/a0/i;)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/i$a;->e:Lg/i0/p/c/k0/d/a/a0/i;

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/a0/i;->c(Lg/i0/p/c/k0/d/a/a0/i;)Lg/i0/p/c/k0/b/m;

    move-result-object v0

    invoke-direct {v1, v2, p1, v3, v0}, Lg/i0/p/c/k0/d/a/a0/n/n;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/w;ILg/i0/p/c/k0/b/m;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/d/a/c0/w;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/i$a;->a(Lg/i0/p/c/k0/d/a/c0/w;)Lg/i0/p/c/k0/d/a/a0/n/n;

    move-result-object p1

    return-object p1
.end method
