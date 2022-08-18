.class Lc/c/a/a/f/d2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/c/a/a/f/x1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/c/a/a/f/d2$a;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/f/d2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/f/x1;Lc/c/a/a/f/x1;)I
    .locals 2

    iget-wide v0, p1, Lc/c/a/a/f/x1;->b:J

    iget-wide p1, p2, Lc/c/a/a/f/x1;->b:J

    invoke-static {v0, v1, p1, p2}, Lc/c/a/a/e/i;->j(JJ)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/c/a/a/f/x1;

    check-cast p2, Lc/c/a/a/f/x1;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/f/d2$b;->a(Lc/c/a/a/f/x1;Lc/c/a/a/f/x1;)I

    move-result p1

    return p1
.end method
