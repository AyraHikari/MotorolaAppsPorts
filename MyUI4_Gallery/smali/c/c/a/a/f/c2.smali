.class public Lc/c/a/a/f/c2;
.super Lc/c/a/a/f/w;
.source ""


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lc/c/a/a/f/w;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11045f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/f/c2;->c:Ljava/lang/String;

    return-void
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

    iget-object v0, p0, Lc/c/a/a/f/c2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/c2;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/c2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e(Lc/c/a/a/f/o1;)V
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lc/c/a/a/f/c2$a;

    invoke-direct {v2, p0, v1, v0}, Lc/c/a/a/f/c2$a;-><init>(Lc/c/a/a/f/c2;Ljava/util/ArrayList;Ljava/util/TreeMap;)V

    invoke-virtual {p1, v2}, Lc/c/a/a/f/o1;->v(Lc/c/a/a/f/o1$b;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc/c/a/a/f/c2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr p1, v2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lc/c/a/a/f/c2;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lc/c/a/a/f/c2;->b:[Ljava/lang/String;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v3

    iget-object v2, p0, Lc/c/a/a/f/c2;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lc/c/a/a/f/c2;->b:[Ljava/lang/String;

    iget-object v0, p0, Lc/c/a/a/f/c2;->c:Ljava/lang/String;

    aput-object v0, p1, v3

    iget-object p1, p0, Lc/c/a/a/f/c2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
