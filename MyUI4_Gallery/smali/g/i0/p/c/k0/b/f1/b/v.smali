.class public final Lg/i0/p/c/k0/b/f1/b/v;
.super Lg/i0/p/c/k0/b/f1/b/w;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/c0/u;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/b/f1/b/w;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/f1/b/v;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic U()Ljava/lang/reflect/Type;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/v;->V()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected V()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/v;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Lg/i0/p/c/k0/a/h;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/v;->V()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/v;->V()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/j/p/d;->e(Ljava/lang/String;)Lg/i0/p/c/k0/j/p/d;

    move-result-object v0

    const-string v1, "JvmPrimitiveType.get(reflectType.name)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/p/d;->o()Lg/i0/p/c/k0/a/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method
