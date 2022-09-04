.class public final Lxm1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm1$e;,
        Lxm1$f;,
        Lxm1$g;,
        Lxm1$d;
    }
.end annotation


# static fields
.field public static final a:Lxm1$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm1$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxm1$a;

    invoke-direct {v0}, Lxm1$a;-><init>()V

    sput-object v0, Lxm1;->a:Lxm1$g;

    return-void
.end method

.method public static a(Lbb;Lxm1$d;)Lbb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxm1$f;",
            ">(",
            "Lbb<",
            "TT;>;",
            "Lxm1$d<",
            "TT;>;)",
            "Lbb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxm1;->c()Lxm1$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lxm1;->b(Lbb;Lxm1$d;Lxm1$g;)Lbb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbb;Lxm1$d;Lxm1$g;)Lbb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb<",
            "TT;>;",
            "Lxm1$d<",
            "TT;>;",
            "Lxm1$g<",
            "TT;>;)",
            "Lbb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxm1$e;

    invoke-direct {v0, p0, p1, p2}, Lxm1$e;-><init>(Lbb;Lxm1$d;Lxm1$g;)V

    return-object v0
.end method

.method public static c()Lxm1$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxm1$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxm1;->a:Lxm1$g;

    return-object v0
.end method

.method public static d(ILxm1$d;)Lbb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxm1$f;",
            ">(I",
            "Lxm1$d<",
            "TT;>;)",
            "Lbb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldb;

    invoke-direct {v0, p0}, Ldb;-><init>(I)V

    invoke-static {v0, p1}, Lxm1;->a(Lbb;Lxm1$d;)Lbb;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lbb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbb<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lxm1;->f(I)Lbb;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Lbb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lbb<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldb;

    invoke-direct {v0, p0}, Ldb;-><init>(I)V

    new-instance p0, Lxm1$b;

    invoke-direct {p0}, Lxm1$b;-><init>()V

    new-instance v1, Lxm1$c;

    invoke-direct {v1}, Lxm1$c;-><init>()V

    invoke-static {v0, p0, v1}, Lxm1;->b(Lbb;Lxm1$d;Lxm1$g;)Lbb;

    move-result-object p0

    return-object p0
.end method
