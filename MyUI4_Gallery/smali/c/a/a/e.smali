.class public final Lc/a/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lc/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/h/p;

    invoke-direct {v0}, Lc/a/a/h/p;-><init>()V

    sput-object v0, Lc/a/a/e;->a:Lc/a/a/f;

    return-void
.end method

.method public static a()Lc/a/a/d;
    .locals 1

    new-instance v0, Lc/a/a/h/k;

    invoke-direct {v0}, Lc/a/a/h/k;-><init>()V

    return-object v0
.end method

.method public static b()Lc/a/a/f;
    .locals 1

    sget-object v0, Lc/a/a/e;->a:Lc/a/a/f;

    return-object v0
.end method

.method public static c([B)Lc/a/a/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/a/a/e;->d([BLc/a/a/i/c;)Lc/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static d([BLc/a/a/i/c;)Lc/a/a/d;
    .locals 0

    invoke-static {p0, p1}, Lc/a/a/h/l;->c(Ljava/lang/Object;Lc/a/a/i/c;)Lc/a/a/d;

    move-result-object p0

    return-object p0
.end method
