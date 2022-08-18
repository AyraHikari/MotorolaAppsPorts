.class public final Lg/i0/p/c/k0/b/f1/b/o;
.super Lg/i0/p/c/k0/b/f1/b/d;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/c0/m;


# instance fields
.field private final c:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/f/f;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/b/f1/b/d;-><init>(Lg/i0/p/c/k0/f/f;)V

    iput-object p2, p0, Lg/i0/p/c/k0/b/f1/b/o;->c:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public a()Lg/i0/p/c/k0/f/f;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/o;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lg/i0/p/c/k0/f/a;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/o;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "enumClass"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/b/f1/b/b;->b(Ljava/lang/Class;)Lg/i0/p/c/k0/f/a;

    move-result-object v0

    return-object v0
.end method
