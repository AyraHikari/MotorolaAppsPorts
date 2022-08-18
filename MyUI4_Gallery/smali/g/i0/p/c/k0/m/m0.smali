.class public final Lg/i0/p/c/k0/m/m0;
.super Lg/i0/p/c/k0/m/x0;
.source ""


# instance fields
.field private final a:Lg/i0/p/c/k0/m/b0;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/a/g;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/m/x0;-><init>()V

    invoke-virtual {p1}, Lg/i0/p/c/k0/a/g;->K()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/k0/m/m0;->a:Lg/i0/p/c/k0/m/b0;

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/w0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lg/i0/p/c/k0/m/i1;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lg/i0/p/c/k0/m/b0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/m0;->a:Lg/i0/p/c/k0/m/b0;

    return-object v0
.end method
