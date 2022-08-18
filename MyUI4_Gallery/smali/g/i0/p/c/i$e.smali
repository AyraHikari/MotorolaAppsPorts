.class final Lg/i0/p/c/i$e;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/i;->m(Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/b/j0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/i$e;

    invoke-direct {v0}, Lg/i0/p/c/i$e;-><init>()V

    sput-object v0, Lg/i0/p/c/i$e;->e:Lg/i0/p/c/i$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/j0;)Ljava/lang/String;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lg/i0/p/c/k0/i/c;->b:Lg/i0/p/c/k0/i/c;

    invoke-virtual {v1, p1}, Lg/i0/p/c/k0/i/c;->r(Lg/i0/p/c/k0/b/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lg/i0/p/c/e0;->b:Lg/i0/p/c/e0;

    invoke-virtual {v1, p1}, Lg/i0/p/c/e0;->f(Lg/i0/p/c/k0/b/j0;)Lg/i0/p/c/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/j0;

    invoke-virtual {p0, p1}, Lg/i0/p/c/i$e;->a(Lg/i0/p/c/k0/b/j0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
