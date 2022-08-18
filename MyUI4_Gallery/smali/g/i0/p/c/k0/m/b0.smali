.class public abstract Lg/i0/p/c/k0/m/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/c1/a;
.implements Lg/i0/p/c/k0/m/m1/g;


# instance fields
.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/m/b0;-><init>()V

    return-void
.end method

.method private final U0()I
    .locals 2

    invoke-static {p0}, Lg/i0/p/c/k0/m/d0;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract A()Lg/i0/p/c/k0/j/q/h;
.end method

.method public abstract V0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/w0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract W0()Lg/i0/p/c/k0/m/u0;
.end method

.method public abstract X0()Z
.end method

.method public abstract Y0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/b0;
.end method

.method public abstract Z0()Lg/i0/p/c/k0/m/h1;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg/i0/p/c/k0/m/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v1

    check-cast p1, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    sget-object v1, Lg/i0/p/c/k0/m/k1/s;->a:Lg/i0/p/c/k0/m/k1/s;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object v3

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lg/i0/p/c/k0/m/k1/s;->a(Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/h1;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/m/b0;->e:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lg/i0/p/c/k0/m/b0;->U0()I

    move-result v0

    iput v0, p0, Lg/i0/p/c/k0/m/b0;->e:I

    return v0
.end method
