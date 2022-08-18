.class public final Lg/i0/p/c/k0/m/k1/a$a$a;
.super Lg/i0/p/c/k0/m/g$c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/k1/a$a;->a(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/g$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/i0/p/c/k0/m/k1/c;

.field final synthetic b:Lg/i0/p/c/k0/m/b1;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/b1;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/m/k1/a$a$a;->a:Lg/i0/p/c/k0/m/k1/c;

    iput-object p2, p0, Lg/i0/p/c/k0/m/k1/a$a$a;->b:Lg/i0/p/c/k0/m/b1;

    invoke-direct {p0}, Lg/i0/p/c/k0/m/g$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg/i0/p/c/k0/m/k1/a$a$a;->a:Lg/i0/p/c/k0/m/k1/c;

    iget-object v0, p0, Lg/i0/p/c/k0/m/k1/a$a$a;->b:Lg/i0/p/c/k0/m/b1;

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/m/m1/m;->z(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lg/i0/p/c/k0/m/b0;

    sget-object v1, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {v0, p2, v1}, Lg/i0/p/c/k0/m/b1;->l(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    const-string v0, "substitutor.safeSubstitu\u2026ANT\n                    )"

    invoke-static {p2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/m/k1/c;->b(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lg/u;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-direct {p1, p2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method
