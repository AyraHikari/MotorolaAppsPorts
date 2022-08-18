.class public final Lg/i0/p/c/k0/j/m/y;
.super Lg/i0/p/c/k0/j/m/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/j/m/b0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/j/m/b0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/b0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v0, v0, Lg/i0/p/c/k0/a/g$e;->f0:Lg/i0/p/c/k0/f/a;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.uInt"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lg/i0/p/c/k0/b/t;->a(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unsigned type UInt not found"

    invoke-static {p1}, Lg/i0/p/c/k0/m/u;->j(Ljava/lang/String;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026ned type UInt not found\")"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".toUInt()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
