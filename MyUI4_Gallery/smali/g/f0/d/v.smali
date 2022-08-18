.class public Lg/f0/d/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/f0/d/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "g.i0.p.c.b0"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f0/d/w;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/f0/d/w;

    invoke-direct {v0}, Lg/f0/d/w;-><init>()V

    :goto_0
    sput-object v0, Lg/f0/d/v;->a:Lg/f0/d/w;

    return-void
.end method

.method public static a(Lg/f0/d/i;)Lg/i0/e;
    .locals 1

    sget-object v0, Lg/f0/d/v;->a:Lg/f0/d/w;

    invoke-virtual {v0, p0}, Lg/f0/d/w;->a(Lg/f0/d/i;)Lg/i0/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lg/i0/b;
    .locals 1

    sget-object v0, Lg/f0/d/v;->a:Lg/f0/d/w;

    invoke-virtual {v0, p0}, Lg/f0/d/w;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Lg/i0/d;
    .locals 1

    sget-object v0, Lg/f0/d/v;->a:Lg/f0/d/w;

    invoke-virtual {v0, p0, p1}, Lg/f0/d/w;->c(Ljava/lang/Class;Ljava/lang/String;)Lg/i0/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lg/f0/d/l;)Lg/i0/f;
    .locals 1

    sget-object v0, Lg/f0/d/v;->a:Lg/f0/d/w;

    invoke-virtual {v0, p0}, Lg/f0/d/w;->d(Lg/f0/d/l;)Lg/i0/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lg/f0/d/p;)Lg/i0/h;
    .locals 1

    sget-object v0, Lg/f0/d/v;->a:Lg/f0/d/w;

    invoke-virtual {v0, p0}, Lg/f0/d/w;->e(Lg/f0/d/p;)Lg/i0/h;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lg/f0/d/r;)Lg/i0/i;
    .locals 1

    sget-object v0, Lg/f0/d/v;->a:Lg/f0/d/w;

    invoke-virtual {v0, p0}, Lg/f0/d/w;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lg/f0/d/k;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/f0/d/v;->a:Lg/f0/d/w;

    invoke-virtual {v0, p0}, Lg/f0/d/w;->h(Lg/f0/d/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
