.class public Li12$g;
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
    name = "g"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li12$g;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Li12$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Li12$g;-><init>()V

    return-void
.end method

.method public static synthetic l(Li12$g;)I
    .locals 0

    .line 1
    iget p0, p0, Li12$g;->a:I

    return p0
.end method

.method public static synthetic m(Li12$g;I)I
    .locals 0

    .line 1
    iput p1, p0, Li12$g;->a:I

    return p1
.end method


# virtual methods
.method public a(Lz12;Lz12;)Lz12;
    .locals 1

    .line 1
    iget p2, p0, Li12$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lz12;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Li12$g;->a:I

    return-object p1
.end method

.method public b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p0, Li12$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Li12$g;->a:I

    return-object p2
.end method

.method public c(Lk12$b;Lk12$b;)Lk12$b;
    .locals 1

    .line 1
    iget p2, p0, Li12$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Li12$g;->a:I

    return-object p1
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

    if-eqz p1, :cond_1

    .line 1
    instance-of p2, p1, Li12;

    if-eqz p2, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Li12;

    invoke-virtual {p2, p0}, Li12;->x(Li12$g;)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x25

    .line 4
    :goto_0
    iget v0, p0, Li12$g;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Li12$g;->a:I

    return-object p1
.end method

.method public e(Lh12;Lh12;)Lh12;
    .locals 1
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
    iget p2, p0, Li12$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lh12;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Li12$g;->a:I

    return-object p1
.end method

.method public f(Lk12$d;Lk12$d;)Lk12$d;
    .locals 1
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
    iget p2, p0, Li12$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Li12$g;->a:I

    return-object p1
.end method

.method public g(ZZZZ)Z
    .locals 0

    .line 1
    iget p1, p0, Li12$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Lk12;->a(Z)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Li12$g;->a:I

    return p2
.end method

.method public h(ZLd12;ZLd12;)Ld12;
    .locals 0

    .line 1
    iget p1, p0, Li12$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ld12;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Li12$g;->a:I

    return-object p2
.end method

.method public i(ZJZJ)J
    .locals 0

    .line 1
    iget p1, p0, Li12$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Lk12;->b(J)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Li12$g;->a:I

    return-wide p2
.end method

.method public j(Lk12$c;Lk12$c;)Lk12$c;
    .locals 1

    .line 1
    iget p2, p0, Li12$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Li12$g;->a:I

    return-object p1
.end method

.method public k(ZIZI)I
    .locals 0

    .line 1
    iget p1, p0, Li12$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Li12$g;->a:I

    return p2
.end method
