.class public final Lg/i0/p/c/k0/b/f1/b/k;
.super Lg/i0/p/c/k0/b/f1/b/d;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/c0/h;


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/f/f;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/b/f1/b/d;-><init>(Lg/i0/p/c/k0/f/f;)V

    iput-object p2, p0, Lg/i0/p/c/k0/b/f1/b/k;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public f()Lg/i0/p/c/k0/d/a/c0/v;
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/b/f1/b/w;->a:Lg/i0/p/c/k0/b/f1/b/w$a;

    iget-object v1, p0, Lg/i0/p/c/k0/b/f1/b/k;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/b/f1/b/w$a;->a(Ljava/lang/reflect/Type;)Lg/i0/p/c/k0/b/f1/b/w;

    move-result-object v0

    return-object v0
.end method
