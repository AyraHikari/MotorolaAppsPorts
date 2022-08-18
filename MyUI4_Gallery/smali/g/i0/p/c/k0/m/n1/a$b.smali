.class final Lg/i0/p/c/k0/m/n1/a$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/n1/a;->o(Lg/i0/p/c/k0/m/b0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/m/h1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/m/n1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/m/n1/a$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/m/n1/a$b;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/m/n1/a$b;->e:Lg/i0/p/c/k0/m/n1/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/h1;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lg/i0/p/c/k0/b/t0;

    if-nez v1, :cond_0

    instance-of p1, p1, Lg/i0/p/c/k0/b/u0;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    move v0, p1

    :cond_1
    return v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/m/h1;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/n1/a$b;->a(Lg/i0/p/c/k0/m/h1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
