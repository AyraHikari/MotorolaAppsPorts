.class final Lg/i0/p/c/k0/b/v0$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/v0;->d(Lg/i0/p/c/k0/b/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/b/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/b/v0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/b/v0$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/b/v0$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/b/v0$a;->e:Lg/i0/p/c/k0/b/v0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lg/i0/p/c/k0/b/a;

    return p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/m;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/v0$a;->a(Lg/i0/p/c/k0/b/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
