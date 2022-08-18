.class public abstract Lg/i0/p/c/k0/m/v0;
.super Lg/i0/p/c/k0/m/z0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/m/v0$a;
    }
.end annotation


# static fields
.field public static final b:Lg/i0/p/c/k0/m/v0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/m/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/m/v0$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/m/v0;->b:Lg/i0/p/c/k0/m/v0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/m/z0;-><init>()V

    return-void
.end method

.method public static final h(Lg/i0/p/c/k0/m/u0;Ljava/util/List;)Lg/i0/p/c/k0/m/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/u0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;)",
            "Lg/i0/p/c/k0/m/z0;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/m/v0;->b:Lg/i0/p/c/k0/m/v0$a;

    invoke-virtual {v0, p0, p1}, Lg/i0/p/c/k0/m/v0$a;->b(Lg/i0/p/c/k0/m/u0;Ljava/util/List;)Lg/i0/p/c/k0/m/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/Map;)Lg/i0/p/c/k0/m/v0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/m/u0;",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;)",
            "Lg/i0/p/c/k0/m/v0;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/m/v0;->b:Lg/i0/p/c/k0/m/v0$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lg/i0/p/c/k0/m/v0$a;->d(Lg/i0/p/c/k0/m/v0$a;Ljava/util/Map;ZILjava/lang/Object;)Lg/i0/p/c/k0/m/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/v0;->j(Lg/i0/p/c/k0/m/u0;)Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Lg/i0/p/c/k0/m/u0;)Lg/i0/p/c/k0/m/w0;
.end method
