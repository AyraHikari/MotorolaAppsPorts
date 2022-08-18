.class public final Lg/i0/p/c/k0/m/o0$a;
.super Lg/i0/p/c/k0/m/v0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/o0;->a(Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/m/o0$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lg/i0/p/c/k0/m/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lg/i0/p/c/k0/m/u0;)Lg/i0/p/c/k0/m/w0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/m/o0$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lg/i0/p/c/k0/b/u0;

    invoke-static {p1}, Lg/i0/p/c/k0/m/d1;->s(Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lg/u;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-direct {p1, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
