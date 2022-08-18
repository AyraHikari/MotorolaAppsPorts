.class public final Lg/i0/p/c/k0/m/l;
.super Lg/i0/p/c/k0/m/n;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/k;
.implements Lg/i0/p/c/k0/m/m1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/m/l$a;
    }
.end annotation


# static fields
.field public static final g:Lg/i0/p/c/k0/m/l$a;


# instance fields
.field private final f:Lg/i0/p/c/k0/m/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/m/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/m/l$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/m/l;->g:Lg/i0/p/c/k0/m/l$a;

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/m/i0;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/m/n;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/l;->f:Lg/i0/p/c/k0/m/i0;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/m/i0;Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/m/l;-><init>(Lg/i0/p/c/k0/m/i0;)V

    return-void
.end method


# virtual methods
.method public X0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a1(Z)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/l;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/l;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/l;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v0

    instance-of v0, v0, Lg/i0/p/c/k0/b/u0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic c1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/l;->j1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/l;

    move-result-object p1

    return-object p1
.end method

.method public d1(Z)Lg/i0/p/c/k0/m/i0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/l;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/m/i0;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic e1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/l;->j1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/l;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/m/l0;->e(Lg/i0/p/c/k0/m/h1;)Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    return-object p1
.end method

.method protected f1()Lg/i0/p/c/k0/m/i0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/l;->f:Lg/i0/p/c/k0/m/i0;

    return-object v0
.end method

.method public bridge synthetic h1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/n;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/l;->k1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/l;

    move-result-object p1

    return-object p1
.end method

.method public final i1()Lg/i0/p/c/k0/m/i0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/l;->f:Lg/i0/p/c/k0/m/i0;

    return-object v0
.end method

.method public j1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/l;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/l;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/l;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg/i0/p/c/k0/m/i0;->e1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/m/l;-><init>(Lg/i0/p/c/k0/m/i0;)V

    return-object v0
.end method

.method public k1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/l;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/l;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/m/l;-><init>(Lg/i0/p/c/k0/m/i0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/l;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
