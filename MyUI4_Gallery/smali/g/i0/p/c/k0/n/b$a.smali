.class public final Lg/i0/p/c/k0/n/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lg/i0/p/c/k0/n/b;Lg/i0/p/c/k0/b/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/n/b;->c(Lg/i0/p/c/k0/b/u;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lg/i0/p/c/k0/n/b;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
