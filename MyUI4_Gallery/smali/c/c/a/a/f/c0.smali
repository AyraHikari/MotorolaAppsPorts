.class public final Lc/c/a/a/f/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc/c/a/a/f/r1;

.field private static final b:Lc/c/a/a/f/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/picasa"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/c0;->a:Lc/c/a/a/f/r1;

    const-string v0, "/local"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/c0;->b:Lc/c/a/a/f/r1;

    return-void
.end method

.method public static a(Lc/c/a/a/f/o1;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/f/o1;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    invoke-virtual {p0}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p0

    invoke-static {p0}, Lc/c/a/a/n/t;->a(Lc/c/a/a/f/r1;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p0}, Lc/c/a/a/f/r1;->i()Lc/c/a/a/f/r1;

    move-result-object p0

    sget-object v1, Lc/c/a/a/f/c0;->a:Lc/c/a/a/f/r1;

    if-ne p0, v1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    sget-object v1, Lc/c/a/a/f/c0;->b:Lc/c/a/a/f/r1;

    if-ne p0, v1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method
