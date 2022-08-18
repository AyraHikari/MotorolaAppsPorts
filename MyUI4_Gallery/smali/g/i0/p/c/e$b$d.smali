.class final Lg/i0/p/c/e$b$d;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/e$b;->a()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/b/x0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/b;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/b;I)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/e$b$d;->e:Lg/i0/p/c/k0/b/b;

    iput p2, p0, Lg/i0/p/c/e$b$d;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/b/x0;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/e$b$d;->e:Lg/i0/p/c/k0/b/b;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lg/i0/p/c/e$b$d;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "descriptor.valueParameters[i]"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg/i0/p/c/k0/b/x0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/e$b$d;->a()Lg/i0/p/c/k0/b/x0;

    move-result-object v0

    return-object v0
.end method
