.class public Lc/c/a/a/f/j0;
.super Lc/c/a/a/f/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/j0$b;
    }
.end annotation


# instance fields
.field private a:[Lc/c/a/a/f/j0$b;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lc/c/a/a/f/w;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11045f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/f/j0;->b:Ljava/lang/String;

    iput-object p1, p0, Lc/c/a/a/f/j0;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic f(Lc/c/a/a/f/j0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/f/j0;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/a/f/j0;->a:[Lc/c/a/a/f/j0$b;

    aget-object p1, v0, p1

    iget-object p1, p1, Lc/c/a/a/f/j0$b;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method public b(I)Lc/c/a/a/f/m1;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/j0;->a:[Lc/c/a/a/f/j0$b;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lc/c/a/a/f/j0$b;->b()Lc/c/a/a/f/m1;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/j0;->a:[Lc/c/a/a/f/j0$b;

    aget-object p1, v0, p1

    iget-object p1, p1, Lc/c/a/a/f/j0$b;->b:Ljava/lang/String;

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/j0;->a:[Lc/c/a/a/f/j0$b;

    array-length v0, v0

    return v0
.end method

.method public e(Lc/c/a/a/f/o1;)V
    .locals 3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Lc/c/a/a/f/j0$b;

    iget-object v2, p0, Lc/c/a/a/f/j0;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lc/c/a/a/f/j0$b;-><init>(Lc/c/a/a/f/j0;Ljava/lang/String;)V

    new-instance v2, Lc/c/a/a/f/j0$a;

    invoke-direct {v2, p0, v1, v0}, Lc/c/a/a/f/j0$a;-><init>(Lc/c/a/a/f/j0;Lc/c/a/a/f/j0$b;Ljava/util/TreeMap;)V

    invoke-virtual {p1, v2}, Lc/c/a/a/f/o1;->v(Lc/c/a/a/f/o1$b;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1}, Lc/c/a/a/f/j0$b;->c()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, p1

    new-array v2, v2, [Lc/c/a/a/f/j0$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/a/f/j0$b;

    iput-object v0, p0, Lc/c/a/a/f/j0;->a:[Lc/c/a/a/f/j0$b;

    invoke-virtual {v1}, Lc/c/a/a/f/j0$b;->c()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/f/j0;->a:[Lc/c/a/a/f/j0$b;

    aput-object v1, v0, p1

    :cond_1
    return-void
.end method
