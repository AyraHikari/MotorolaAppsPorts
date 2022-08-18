.class final Lg/i0/p/c/k0/b/e1/p$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/e1/p;->X0(Lg/i0/p/c/k0/b/u;Ljava/util/List;Lg/i0/p/c/k0/m/b1;ZZ[Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f0/c/a<",
        "Ljava/util/List<",
        "Lg/i0/p/c/k0/b/y0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/p$b;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/y0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/p$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/p$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
