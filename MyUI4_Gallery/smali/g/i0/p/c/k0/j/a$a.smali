.class final Lg/i0/p/c/k0/j/a$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/j/a;->b(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/p<",
        "Lg/i0/p/c/k0/b/m;",
        "Lg/i0/p/c/k0/b/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/j/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/j/a$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/j/a$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/j/a$a;->e:Lg/i0/p/c/k0/j/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/m;

    check-cast p2, Lg/i0/p/c/k0/b/m;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/j/a$a;->a(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/m;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
