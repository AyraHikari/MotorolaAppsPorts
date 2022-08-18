.class public final Lg/i0/p/c/k0/b/e1/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/e1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/b/e1/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;
    .locals 1

    const-string v0, "$this$getRefinedMemberScopeIfPossible"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeSubstitution"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/b/e1/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lg/i0/p/c/k0/b/e1/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Lg/i0/p/c/k0/b/e1/t;->a0(Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Lg/i0/p/c/k0/b/e;->C(Lg/i0/p/c/k0/m/z0;)Lg/i0/p/c/k0/j/q/h;

    move-result-object p3

    const-string p1, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p3, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p3
.end method

.method public final b(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;
    .locals 1

    const-string v0, "$this$getRefinedUnsubstitutedMemberScopeIfPossible"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/b/e1/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lg/i0/p/c/k0/b/e1/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lg/i0/p/c/k0/b/e1/t;->f0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->E0()Lg/i0/p/c/k0/j/q/h;

    move-result-object p2

    const-string p1, "this.unsubstitutedMemberScope"

    invoke-static {p2, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method
