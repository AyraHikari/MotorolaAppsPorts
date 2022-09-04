.class public Laz1$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laz1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz1$d$a;
    }
.end annotation


# static fields
.field public static final a:Laz1$d;

.field public static final b:Laz1$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laz1$d;

    invoke-direct {v0}, Laz1$d;-><init>()V

    sput-object v0, Laz1$d;->a:Laz1$d;

    .line 2
    new-instance v0, Laz1$d$a;

    invoke-direct {v0}, Laz1$d$a;-><init>()V

    sput-object v0, Laz1$d;->b:Laz1$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrz1;Lrz1;)Lrz1;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lrz1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p0, Laz1$d;->b:Laz1$d$a;

    throw p0
.end method

.method public b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_0

    .line 1
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    .line 2
    :cond_0
    sget-object p0, Laz1$d;->b:Laz1$d$a;

    throw p0
.end method

.method public c(Lcz1$b;Lcz1$b;)Lcz1$b;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p0, Laz1$d;->b:Laz1$d$a;

    throw p0
.end method

.method public d(Liz1;Liz1;)Liz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz1;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    move-object v0, p1

    check-cast v0, Laz1;

    invoke-virtual {v0, p0, p2}, Laz1;->u(Laz1$d;Liz1;)Z

    return-object p1

    .line 2
    :cond_1
    sget-object p0, Laz1$d;->b:Laz1$d$a;

    throw p0
.end method

.method public e(Lzy1;Lzy1;)Lzy1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy1<",
            "Laz1$f;",
            ">;",
            "Lzy1<",
            "Laz1$f;",
            ">;)",
            "Lzy1<",
            "Laz1$f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lzy1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p0, Laz1$d;->b:Laz1$d$a;

    throw p0
.end method

.method public f(Lcz1$d;Lcz1$d;)Lcz1$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcz1$d<",
            "TT;>;",
            "Lcz1$d<",
            "TT;>;)",
            "Lcz1$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p0, Laz1$d;->b:Laz1$d$a;

    throw p0
.end method

.method public g(ZZZZ)Z
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 1
    :cond_0
    sget-object p0, Laz1$d;->b:Laz1$d$a;

    throw p0
.end method

.method public h(ZLvy1;ZLvy1;)Lvy1;
    .locals 0

    if-ne p1, p3, :cond_0

    .line 1
    invoke-virtual {p2, p4}, Lvy1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    .line 2
    :cond_0
    sget-object p0, Laz1$d;->b:Laz1$d$a;

    throw p0
.end method

.method public i(ZJZJ)J
    .locals 0

    if-ne p1, p4, :cond_0

    cmp-long p0, p2, p5

    if-nez p0, :cond_0

    return-wide p2

    .line 1
    :cond_0
    sget-object p0, Laz1$d;->b:Laz1$d$a;

    throw p0
.end method

.method public j(Lcz1$c;Lcz1$c;)Lcz1$c;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p0, Laz1$d;->b:Laz1$d$a;

    throw p0
.end method

.method public k(ZIZI)I
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 1
    :cond_0
    sget-object p0, Laz1$d;->b:Laz1$d$a;

    throw p0
.end method
