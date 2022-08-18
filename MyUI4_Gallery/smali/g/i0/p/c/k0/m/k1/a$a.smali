.class public final Lg/i0/p/c/k0/m/k1/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/m/k1/a;
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

    invoke-direct {p0}, Lg/i0/p/c/k0/m/k1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/g$c$a;
    .locals 1

    const-string v0, "$this$classicSubstitutionSupertypePolicy"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lg/i0/p/c/k0/m/i0;

    if-eqz v0, :cond_0

    sget-object v0, Lg/i0/p/c/k0/m/v0;->b:Lg/i0/p/c/k0/m/v0$a;

    check-cast p2, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v0, p2}, Lg/i0/p/c/k0/m/v0$a;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/z0;

    move-result-object p2

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/z0;->c()Lg/i0/p/c/k0/m/b1;

    move-result-object p2

    new-instance v0, Lg/i0/p/c/k0/m/k1/a$a$a;

    invoke-direct {v0, p1, p2}, Lg/i0/p/c/k0/m/k1/a$a$a;-><init>(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/b1;)V

    return-object v0

    :cond_0
    invoke-static {p2}, Lg/i0/p/c/k0/m/k1/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
