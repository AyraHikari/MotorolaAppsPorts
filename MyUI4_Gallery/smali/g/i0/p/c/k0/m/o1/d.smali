.class final Lg/i0/p/c/k0/m/o1/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/i0/p/c/k0/b/u0;

.field private final b:Lg/i0/p/c/k0/m/b0;

.field private final c:Lg/i0/p/c/k0/m/b0;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/o1/d;->a:Lg/i0/p/c/k0/b/u0;

    iput-object p2, p0, Lg/i0/p/c/k0/m/o1/d;->b:Lg/i0/p/c/k0/m/b0;

    iput-object p3, p0, Lg/i0/p/c/k0/m/o1/d;->c:Lg/i0/p/c/k0/m/b0;

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/m/b0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/o1/d;->b:Lg/i0/p/c/k0/m/b0;

    return-object v0
.end method

.method public final b()Lg/i0/p/c/k0/m/b0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/o1/d;->c:Lg/i0/p/c/k0/m/b0;

    return-object v0
.end method

.method public final c()Lg/i0/p/c/k0/b/u0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/o1/d;->a:Lg/i0/p/c/k0/b/u0;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lg/i0/p/c/k0/m/k1/g;->a:Lg/i0/p/c/k0/m/k1/g;

    iget-object v1, p0, Lg/i0/p/c/k0/m/o1/d;->b:Lg/i0/p/c/k0/m/b0;

    iget-object v2, p0, Lg/i0/p/c/k0/m/o1/d;->c:Lg/i0/p/c/k0/m/b0;

    invoke-interface {v0, v1, v2}, Lg/i0/p/c/k0/m/k1/g;->d(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    return v0
.end method
