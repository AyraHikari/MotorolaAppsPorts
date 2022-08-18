.class public final Lg/i0/p/c/k0/j/q/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/j/q/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lg/i0/p/c/k0/j/q/j;Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;ILjava/lang/Object;)Ljava/util/Collection;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lg/i0/p/c/k0/j/q/d;->n:Lg/i0/p/c/k0/j/q/d;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lg/i0/p/c/k0/j/q/h;->a:Lg/i0/p/c/k0/j/q/h$a;

    invoke-virtual {p2}, Lg/i0/p/c/k0/j/q/h$a;->a()Lg/f0/c/l;

    move-result-object p2

    :cond_1
    invoke-interface {p0, p1, p2}, Lg/i0/p/c/k0/j/q/j;->c(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContributedDescriptors"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
