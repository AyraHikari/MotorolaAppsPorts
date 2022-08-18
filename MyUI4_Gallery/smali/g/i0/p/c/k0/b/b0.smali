.class public final Lg/i0/p/c/k0/b/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/b/b0$a;,
        Lg/i0/p/c/k0/b/b0$b;
    }
.end annotation


# instance fields
.field private final a:Lg/i0/p/c/k0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/c<",
            "Lg/i0/p/c/k0/f/b;",
            "Lg/i0/p/c/k0/b/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/i0/p/c/k0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/c<",
            "Lg/i0/p/c/k0/b/b0$a;",
            "Lg/i0/p/c/k0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/i0/p/c/k0/l/i;

.field private final d:Lg/i0/p/c/k0/b/z;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/b0;->c:Lg/i0/p/c/k0/l/i;

    iput-object p2, p0, Lg/i0/p/c/k0/b/b0;->d:Lg/i0/p/c/k0/b/z;

    new-instance p2, Lg/i0/p/c/k0/b/b0$d;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/b/b0$d;-><init>(Lg/i0/p/c/k0/b/b0;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->g(Lg/f0/c/l;)Lg/i0/p/c/k0/l/c;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/b/b0;->a:Lg/i0/p/c/k0/l/c;

    iget-object p1, p0, Lg/i0/p/c/k0/b/b0;->c:Lg/i0/p/c/k0/l/i;

    new-instance p2, Lg/i0/p/c/k0/b/b0$c;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/b/b0$c;-><init>(Lg/i0/p/c/k0/b/b0;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->g(Lg/f0/c/l;)Lg/i0/p/c/k0/l/c;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/b/b0;->b:Lg/i0/p/c/k0/l/c;

    return-void
.end method

.method public static final synthetic a(Lg/i0/p/c/k0/b/b0;)Lg/i0/p/c/k0/b/z;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/b/b0;->d:Lg/i0/p/c/k0/b/z;

    return-object p0
.end method

.method public static final synthetic b(Lg/i0/p/c/k0/b/b0;)Lg/i0/p/c/k0/l/c;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/b/b0;->a:Lg/i0/p/c/k0/l/c;

    return-object p0
.end method

.method public static final synthetic c(Lg/i0/p/c/k0/b/b0;)Lg/i0/p/c/k0/l/i;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/b/b0;->c:Lg/i0/p/c/k0/l/i;

    return-object p0
.end method


# virtual methods
.method public final d(Lg/i0/p/c/k0/f/a;Ljava/util/List;)Lg/i0/p/c/k0/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lg/i0/p/c/k0/b/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParametersCount"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/b/b0;->b:Lg/i0/p/c/k0/l/c;

    new-instance v1, Lg/i0/p/c/k0/b/b0$a;

    invoke-direct {v1, p1, p2}, Lg/i0/p/c/k0/b/b0$a;-><init>(Lg/i0/p/c/k0/f/a;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/e;

    return-object p1
.end method
