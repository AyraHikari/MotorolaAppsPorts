.class Lc/c/a/a/f/w1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/f/o1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a/f/w1;->e(Lc/c/a/a/f/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lc/c/a/a/f/w1;[Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Lc/c/a/a/f/w1$a;->a:[Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILc/c/a/a/f/m1;)V
    .locals 6

    invoke-virtual {p2}, Lc/c/a/a/f/m1;->C()J

    move-result-wide v0

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lc/c/a/a/f/w1;->f()[J

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_1

    invoke-static {}, Lc/c/a/a/f/w1;->f()[J

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    aget-wide v4, v2, v3

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move p1, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lc/c/a/a/f/w1$a;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/c/a/a/f/w1$a;->a:[Ljava/util/ArrayList;

    aput-object v0, v1, p1

    :cond_2
    invoke-virtual {p2}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
