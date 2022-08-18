.class final Lg/i0/p/c/d0$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/d0;->e(Lg/i0/p/c/k0/b/u;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/b/x0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/d0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/d0$b;

    invoke-direct {v0}, Lg/i0/p/c/d0$b;-><init>()V

    sput-object v0, Lg/i0/p/c/d0$b;->e:Lg/i0/p/c/d0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/x0;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lg/i0/p/c/d0;->b:Lg/i0/p/c/d0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    const-string v1, "it.type"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/i0/p/c/d0;->h(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/x0;

    invoke-virtual {p0, p1}, Lg/i0/p/c/d0$b;->a(Lg/i0/p/c/k0/b/x0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
