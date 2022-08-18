.class final Lg/i0/p/c/k0/d/a/a0/o/c$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/o/c;->a(Lg/i0/p/c/k0/d/a/c0/j;Lg/i0/p/c/k0/b/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/d/a/c0/v;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/d/a/a0/o/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/o/c$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/d/a/a0/o/c$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/d/a/a0/o/c$a;->e:Lg/i0/p/c/k0/d/a/a0/o/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/d/a/c0/v;)Z
    .locals 2

    instance-of v0, p1, Lg/i0/p/c/k0/d/a/c0/z;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lg/i0/p/c/k0/d/a/c0/z;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/z;->s()Lg/i0/p/c/k0/d/a/c0/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/z;->J()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    move v0, p1

    :cond_1
    return v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/d/a/c0/v;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/o/c$a;->a(Lg/i0/p/c/k0/d/a/c0/v;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
