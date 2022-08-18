.class Lc/c/a/a/f/c2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/f/o1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a/f/c2;->e(Lc/c/a/a/f/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/TreeMap;


# direct methods
.method constructor <init>(Lc/c/a/a/f/c2;Ljava/util/ArrayList;Ljava/util/TreeMap;)V
    .locals 0

    iput-object p2, p0, Lc/c/a/a/f/c2$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lc/c/a/a/f/c2$a;->b:Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILc/c/a/a/f/m1;)V
    .locals 4

    invoke-virtual {p2}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p1

    invoke-virtual {p2}, Lc/c/a/a/f/m1;->D()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    aget-object v1, p2, v0

    iget-object v2, p0, Lc/c/a/a/f/c2$a;->b:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lc/c/a/a/f/c2$a;->b:Ljava/util/TreeMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p2, p0, Lc/c/a/a/f/c2$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
