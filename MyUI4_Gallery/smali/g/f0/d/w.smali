.class public Lg/f0/d/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/f0/d/i;)Lg/i0/e;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lg/i0/b;
    .locals 1

    new-instance v0, Lg/f0/d/e;

    invoke-direct {v0, p1}, Lg/f0/d/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lg/i0/d;
    .locals 1

    new-instance v0, Lg/f0/d/o;

    invoke-direct {v0, p1, p2}, Lg/f0/d/o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lg/f0/d/l;)Lg/i0/f;
    .locals 0

    return-object p1
.end method

.method public e(Lg/f0/d/p;)Lg/i0/h;
    .locals 0

    return-object p1
.end method

.method public f(Lg/f0/d/r;)Lg/i0/i;
    .locals 0

    return-object p1
.end method

.method public g(Lg/f0/d/h;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Lg/f0/d/k;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lg/f0/d/w;->g(Lg/f0/d/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
