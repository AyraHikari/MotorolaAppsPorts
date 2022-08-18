.class public final Lg/i0/p/c/k0/m/n0;
.super Lg/i0/p/c/k0/m/x0;
.source ""


# static fields
.field static final synthetic c:[Lg/i0/j;


# instance fields
.field private final a:Lg/g;

.field private final b:Lg/i0/p/c/k0/b/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/i0/j;

    new-instance v1, Lg/f0/d/s;

    const-class v2, Lg/i0/p/c/k0/m/n0;

    invoke-static {v2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v2

    const-string v3, "_type"

    const-string v4, "get_type()Lorg/jetbrains/kotlin/types/KotlinType;"

    invoke-direct {v1, v2, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/k0/m/n0;->c:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/b/u0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/m/x0;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/n0;->b:Lg/i0/p/c/k0/b/u0;

    sget-object p1, Lg/l;->f:Lg/l;

    new-instance v0, Lg/i0/p/c/k0/m/n0$a;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/m/n0$a;-><init>(Lg/i0/p/c/k0/m/n0;)V

    invoke-static {p1, v0}, Lg/i;->a(Lg/l;Lg/f0/c/a;)Lg/g;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/m/n0;->a:Lg/g;

    return-void
.end method

.method public static final synthetic e(Lg/i0/p/c/k0/m/n0;)Lg/i0/p/c/k0/b/u0;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/m/n0;->b:Lg/i0/p/c/k0/b/u0;

    return-object p0
.end method

.method private final f()Lg/i0/p/c/k0/m/b0;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/m/n0;->a:Lg/g;

    sget-object v1, Lg/i0/p/c/k0/m/n0;->c:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/b0;

    return-object v0
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/w0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lg/i0/p/c/k0/m/i1;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lg/i0/p/c/k0/m/b0;
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/m/n0;->f()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    return-object v0
.end method
