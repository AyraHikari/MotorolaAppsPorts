.class final Lg/i0/p/c/k0/d/a/w$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/w;->j(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/b/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/d/a/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/d/a/w$c;

    invoke-direct {v0}, Lg/i0/p/c/k0/d/a/w$c;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/d/a/w$c;->e:Lg/i0/p/c/k0/d/a/w$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/i0/p/c/k0/a/g;->h0(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/d;->e(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/d/a/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/b;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/w$c;->a(Lg/i0/p/c/k0/b/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
