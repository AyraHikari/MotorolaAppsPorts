.class public final Lg/i0/p/c/k0/d/a/a0/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lg/i0/p/c/k0/d/a/a$a;",
            "Lg/i0/p/c/k0/d/a/d0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lg/i0/p/c/k0/d/a/a$a;",
            "Lg/i0/p/c/k0/d/a/d0/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nullabilityQualifiers"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/d;->a:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/d/a/a$a;)Lg/i0/p/c/k0/d/a/d0/d;
    .locals 4

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/d;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/d/a/d0/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "nullabilityQualifiers[ap\u2026ilityType] ?: return null"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lg/i0/p/c/k0/d/a/d0/d;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/d0/h;->c()Lg/i0/p/c/k0/d/a/d0/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/d0/h;->d()Z

    move-result p1

    invoke-direct {v1, v2, v0, v3, p1}, Lg/i0/p/c/k0/d/a/d0/d;-><init>(Lg/i0/p/c/k0/d/a/d0/g;Lg/i0/p/c/k0/d/a/d0/e;ZZ)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lg/i0/p/c/k0/d/a/a$a;",
            "Lg/i0/p/c/k0/d/a/d0/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/d;->a:Ljava/util/EnumMap;

    return-object v0
.end method
