.class final Lg/i0/p/c/k0/m/h$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/h;-><init>(Lg/i0/p/c/k0/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/m/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/m/h;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/m/h;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/m/h$c;->e:Lg/i0/p/c/k0/m/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/m/h$b;
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/m/h$b;

    iget-object v1, p0, Lg/i0/p/c/k0/m/h$c;->e:Lg/i0/p/c/k0/m/h;

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/h;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/m/h$b;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/h$c;->a()Lg/i0/p/c/k0/m/h$b;

    move-result-object v0

    return-object v0
.end method
