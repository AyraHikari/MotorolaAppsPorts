.class final Lg/i0/p/c/k0/i/f$c$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/i/f$c;->a()Lg/i0/p/c/k0/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/i/i;",
        "Lg/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/i/f$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/i/f$c$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/i/f$c$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/i/f$c$a;->e:Lg/i0/p/c/k0/i/f$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/i/i;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/i/i;->l()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v1, v1, Lg/i0/p/c/k0/a/g$e;->w:Lg/i0/p/c/k0/f/b;

    invoke-static {v1}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/i/i;->e(Ljava/util/Set;)V

    sget-object v0, Lg/i0/p/c/k0/i/a;->h:Lg/i0/p/c/k0/i/a;

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/i/i;->i(Lg/i0/p/c/k0/i/a;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/i/i;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/i/f$c$a;->a(Lg/i0/p/c/k0/i/i;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method
