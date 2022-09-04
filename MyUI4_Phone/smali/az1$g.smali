.class public Laz1$g;
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
    iput v0, p0, Laz1$g;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Laz1$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Laz1$g;-><init>()V

    return-void
.end method

.method public static synthetic l(Laz1$g;)I
    .locals 0

    .line 1
    iget p0, p0, Laz1$g;->a:I

    return p0
.end method

.method public static synthetic m(Laz1$g;I)I
    .locals 0

    .line 1
    iput p1, p0, Laz1$g;->a:I

    return p1
.end method


# virtual methods
.method public a(Lrz1;Lrz1;)Lrz1;
    .locals 1

    .line 1
    iget p2, p0, Laz1$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lrz1;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Laz1$g;->a:I

    return-object p1
.end method

.method public b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p0, Laz1$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Laz1$g;->a:I

    return-object p2
.end method

.method public c(Lcz1$b;Lcz1$b;)Lcz1$b;
    .locals 1

    .line 1
    iget p2, p0, Laz1$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Laz1$g;->a:I

    return-object p1
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

    if-eqz p1, :cond_1

    .line 1
    instance-of p2, p1, Laz1;

    if-eqz p2, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Laz1;

    invoke-virtual {p2, p0}, Laz1;->x(Laz1$g;)I

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
    iget v0, p0, Laz1$g;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Laz1$g;->a:I

    return-object p1
.end method

.method public e(Lzy1;Lzy1;)Lzy1;
    .locals 1
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
    iget p2, p0, Laz1$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lzy1;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Laz1$g;->a:I

    return-object p1
.end method

.method public f(Lcz1$d;Lcz1$d;)Lcz1$d;
    .locals 1
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
    iget p2, p0, Laz1$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Laz1$g;->a:I

    return-object p1
.end method

.method public g(ZZZZ)Z
    .locals 0

    .line 1
    iget p1, p0, Laz1$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Lcz1;->a(Z)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Laz1$g;->a:I

    return p2
.end method

.method public h(ZLvy1;ZLvy1;)Lvy1;
    .locals 0

    .line 1
    iget p1, p0, Laz1$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Lvy1;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Laz1$g;->a:I

    return-object p2
.end method

.method public i(ZJZJ)J
    .locals 0

    .line 1
    iget p1, p0, Laz1$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Lcz1;->b(J)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Laz1$g;->a:I

    return-wide p2
.end method

.method public j(Lcz1$c;Lcz1$c;)Lcz1$c;
    .locals 1

    .line 1
    iget p2, p0, Laz1$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Laz1$g;->a:I

    return-object p1
.end method

.method public k(ZIZI)I
    .locals 0

    .line 1
    iget p1, p0, Laz1$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Laz1$g;->a:I

    return p2
.end method
