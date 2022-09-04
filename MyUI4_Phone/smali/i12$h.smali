.class public Li12$h;
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
    name = "h"
.end annotation


# static fields
.field public static final a:Li12$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li12$h;

    invoke-direct {v0}, Li12$h;-><init>()V

    sput-object v0, Li12$h;->a:Li12$h;

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
    invoke-static {}, Lz12;->c()Lz12;

    move-result-object p0

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lz12;->i(Lz12;Lz12;)Lz12;

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

.method public c(Lk12$b;Lk12$b;)Lk12$b;
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
    invoke-interface {p1}, Lk12$d;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/2addr v0, p0

    .line 4
    invoke-interface {p1, v0}, Lk12$b;->b(I)Lk12$b;

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

.method public d(Lq12;Lq12;)Lq12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq12;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lq12;->e()Lq12$a;

    move-result-object p0

    invoke-interface {p0, p2}, Lq12$a;->n(Lq12;)Lq12$a;

    move-result-object p0

    invoke-interface {p0}, Lq12$a;->a()Lq12;

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
    invoke-virtual {p1}, Lh12;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lh12;->a()Lh12;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lh12;->g(Lh12;)V

    return-object p1
.end method

.method public f(Lk12$d;Lk12$d;)Lk12$d;
    .locals 2
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez p0, :cond_1

    if-lez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lk12$d;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/2addr v0, p0

    .line 4
    invoke-interface {p1, v0}, Lk12$d;->b(I)Lk12$d;

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

.method public h(ZLd12;ZLd12;)Ld12;
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

.method public j(Lk12$c;Lk12$c;)Lk12$c;
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
    invoke-interface {p1}, Lk12$d;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/2addr v0, p0

    .line 4
    invoke-interface {p1, v0}, Lk12$c;->b(I)Lk12$c;

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
