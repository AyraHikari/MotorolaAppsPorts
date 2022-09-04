.class public Li12$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li12$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li12$d$a;
    }
.end annotation


# static fields
.field public static final a:Li12$d;

.field public static final b:Li12$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li12$d;

    invoke-direct {v0}, Li12$d;-><init>()V

    sput-object v0, Li12$d;->a:Li12$d;

    .line 2
    new-instance v0, Li12$d$a;

    invoke-direct {v0}, Li12$d$a;-><init>()V

    sput-object v0, Li12$d;->b:Li12$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz12;Lz12;)Lz12;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lz12;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p0, Li12$d;->b:Li12$d$a;

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
    sget-object p0, Li12$d;->b:Li12$d$a;

    throw p0
.end method

.method public c(Lk12$b;Lk12$b;)Lk12$b;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p0, Li12$d;->b:Li12$d$a;

    throw p0
.end method

.method public d(Lq12;Lq12;)Lq12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq12;",
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

    check-cast v0, Li12;

    invoke-virtual {v0, p0, p2}, Li12;->u(Li12$d;Lq12;)Z

    return-object p1

    .line 2
    :cond_1
    sget-object p0, Li12$d;->b:Li12$d$a;

    throw p0
.end method

.method public e(Lh12;Lh12;)Lh12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh12<",
            "Li12$f;",
            ">;",
            "Lh12<",
            "Li12$f;",
            ">;)",
            "Lh12<",
            "Li12$f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lh12;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p0, Li12$d;->b:Li12$d$a;

    throw p0
.end method

.method public f(Lk12$d;Lk12$d;)Lk12$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk12$d<",
            "TT;>;",
            "Lk12$d<",
            "TT;>;)",
            "Lk12$d<",
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
    sget-object p0, Li12$d;->b:Li12$d$a;

    throw p0
.end method

.method public g(ZZZZ)Z
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 1
    :cond_0
    sget-object p0, Li12$d;->b:Li12$d$a;

    throw p0
.end method

.method public h(ZLd12;ZLd12;)Ld12;
    .locals 0

    if-ne p1, p3, :cond_0

    .line 1
    invoke-virtual {p2, p4}, Ld12;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    .line 2
    :cond_0
    sget-object p0, Li12$d;->b:Li12$d$a;

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
    sget-object p0, Li12$d;->b:Li12$d$a;

    throw p0
.end method

.method public j(Lk12$c;Lk12$c;)Lk12$c;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p0, Li12$d;->b:Li12$d$a;

    throw p0
.end method

.method public k(ZIZI)I
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 1
    :cond_0
    sget-object p0, Li12$d;->b:Li12$d$a;

    throw p0
.end method
