.class final Lg/i0/p/c/k0/k/b/e0$d;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/k/b/e0;-><init>(Lg/i0/p/c/k0/k/b/n;Lg/i0/p/c/k0/k/b/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Ljava/lang/Integer;",
        "Lg/i0/p/c/k0/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/k/b/e0;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/k/b/e0;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/e0$d;->e:Lg/i0/p/c/k0/k/b/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lg/i0/p/c/k0/b/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0$d;->e:Lg/i0/p/c/k0/k/b/e0;

    invoke-static {v0, p1}, Lg/i0/p/c/k0/k/b/e0;->b(Lg/i0/p/c/k0/k/b/e0;I)Lg/i0/p/c/k0/b/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/k/b/e0$d;->a(I)Lg/i0/p/c/k0/b/h;

    move-result-object p1

    return-object p1
.end method
