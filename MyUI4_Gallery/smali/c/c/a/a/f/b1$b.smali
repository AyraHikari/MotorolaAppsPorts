.class Lc/c/a/a/f/b1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/c/a/a/f/p1$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/c/a/a/f/b1$a;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/f/b1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/f/p1$a;Lc/c/a/a/f/p1$a;)I
    .locals 2

    iget-object p1, p1, Lc/c/a/a/f/p1$a;->a:Lc/c/a/a/f/r1;

    invoke-virtual {p1}, Lc/c/a/a/f/r1;->j()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lc/c/a/a/f/p1$a;->a:Lc/c/a/a/f/r1;

    invoke-virtual {p2}, Lc/c/a/a/f/r1;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/c/a/a/f/p1$a;

    check-cast p2, Lc/c/a/a/f/p1$a;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/f/b1$b;->a(Lc/c/a/a/f/p1$a;Lc/c/a/a/f/p1$a;)I

    move-result p1

    return p1
.end method
