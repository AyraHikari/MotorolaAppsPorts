.class final Lg/i0/p/c/k0/i/c$e;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/i/c;
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
.field public static final e:Lg/i0/p/c/k0/i/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/i/c$e;

    invoke-direct {v0}, Lg/i0/p/c/k0/i/c$e;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/i/c$e;->e:Lg/i0/p/c/k0/i/c$e;

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
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/i/i;->a(Z)V

    sget-object v0, Lg/i0/p/c/k0/i/b$a;->a:Lg/i0/p/c/k0/i/b$a;

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/i/i;->o(Lg/i0/p/c/k0/i/b;)V

    sget-object v0, Lg/i0/p/c/k0/i/h;->t:Ljava/util/Set;

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/i/i;->g(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/i/i;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/i/c$e;->a(Lg/i0/p/c/k0/i/i;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method
