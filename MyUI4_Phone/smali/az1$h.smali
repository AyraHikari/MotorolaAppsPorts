.class public Laz1$h;
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
    name = "h"
.end annotation


# static fields
.field public static final a:Laz1$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laz1$h;

    invoke-direct {v0}, Laz1$h;-><init>()V

    sput-object v0, Laz1$h;->a:Laz1$h;

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
    invoke-static {}, Lrz1;->c()Lrz1;

    move-result-object p0

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lrz1;->i(Lrz1;Lrz1;)Lrz1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public c(Lcz1$b;Lcz1$b;)Lcz1$b;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez p0, :cond_1

    if-lez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcz1$d;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/2addr v0, p0

    .line 4
    invoke-interface {p1, v0}, Lcz1$b;->b(I)Lcz1$b;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p0, :cond_2

    move-object p2, p1

    :cond_2
    return-object p2
.end method

.method public d(Liz1;Liz1;)Liz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz1;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Liz1;->e()Liz1$a;

    move-result-object p0

    invoke-interface {p0, p2}, Liz1$a;->n(Liz1;)Liz1$a;

    move-result-object p0

    invoke-interface {p0}, Liz1$a;->a()Liz1;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
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
    invoke-virtual {p1}, Lzy1;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzy1;->a()Lzy1;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lzy1;->g(Lzy1;)V

    return-object p1
.end method

.method public f(Lcz1$d;Lcz1$d;)Lcz1$d;
    .locals 2
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez p0, :cond_1

    if-lez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcz1$d;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/2addr v0, p0

    .line 4
    invoke-interface {p1, v0}, Lcz1$d;->b(I)Lcz1$d;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p0, :cond_2

    move-object p2, p1

    :cond_2
    return-object p2
.end method

.method public g(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public h(ZLvy1;ZLvy1;)Lvy1;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public i(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method

.method public j(Lcz1$c;Lcz1$c;)Lcz1$c;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez p0, :cond_1

    if-lez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcz1$d;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/2addr v0, p0

    .line 4
    invoke-interface {p1, v0}, Lcz1$c;->b(I)Lcz1$c;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p0, :cond_2

    move-object p2, p1

    :cond_2
    return-object p2
.end method

.method public k(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method
