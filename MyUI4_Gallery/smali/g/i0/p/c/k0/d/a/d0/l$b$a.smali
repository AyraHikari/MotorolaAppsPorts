.class final Lg/i0/p/c/k0/d/a/d0/l$b$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/d0/l$b;->a()Lg/f0/c/l;
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
        "Lg/i0/p/c/k0/d/a/d0/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:[Lg/i0/p/c/k0/d/a/d0/d;


# direct methods
.method constructor <init>([Lg/i0/p/c/k0/d/a/d0/d;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/d0/l$b$a;->e:[Lg/i0/p/c/k0/d/a/d0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lg/i0/p/c/k0/d/a/d0/d;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/l$b$a;->e:[Lg/i0/p/c/k0/d/a/d0/d;

    if-ltz p1, :cond_0

    invoke-static {v0}, Lg/a0/e;->o([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lg/i0/p/c/k0/d/a/d0/d;->f:Lg/i0/p/c/k0/d/a/d0/d$a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/d0/d$a;->a()Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/d0/l$b$a;->a(I)Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object p1

    return-object p1
.end method
