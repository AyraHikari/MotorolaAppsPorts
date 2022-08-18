.class public final Lg/i0/p/c/k0/m/o1/c$c;
.super Lg/i0/p/c/k0/m/v0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/o1/c;->e(Lg/i0/p/c/k0/m/w0;)Lg/i0/p/c/k0/m/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/m/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lg/i0/p/c/k0/m/u0;)Lg/i0/p/c/k0/m/w0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/j/l/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lg/i0/p/c/k0/j/l/a/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lg/i0/p/c/k0/j/l/a/b;->c()Lg/i0/p/c/k0/m/w0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/w0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lg/i0/p/c/k0/m/y0;

    sget-object v1, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    invoke-interface {p1}, Lg/i0/p/c/k0/j/l/a/b;->c()Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/j/l/a/b;->c()Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
