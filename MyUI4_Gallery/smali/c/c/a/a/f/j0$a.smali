.class Lc/c/a/a/f/j0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/f/o1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a/f/j0;->e(Lc/c/a/a/f/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/a/f/j0$b;

.field final synthetic b:Ljava/util/TreeMap;

.field final synthetic c:Lc/c/a/a/f/j0;


# direct methods
.method constructor <init>(Lc/c/a/a/f/j0;Lc/c/a/a/f/j0$b;Ljava/util/TreeMap;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/j0$a;->c:Lc/c/a/a/f/j0;

    iput-object p2, p0, Lc/c/a/a/f/j0$a;->a:Lc/c/a/a/f/j0$b;

    iput-object p3, p0, Lc/c/a/a/f/j0$a;->b:Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILc/c/a/a/f/m1;)V
    .locals 5

    invoke-virtual {p2}, Lc/c/a/a/f/m1;->t()[Lc/c/a/a/f/i0;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget-object v2, p0, Lc/c/a/a/f/j0$a;->b:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/j0$b;

    if-nez v2, :cond_1

    new-instance v2, Lc/c/a/a/f/j0$b;

    iget-object v3, p0, Lc/c/a/a/f/j0$a;->c:Lc/c/a/a/f/j0;

    invoke-virtual {v1}, Lc/c/a/a/f/i0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/c/a/a/f/j0$b;-><init>(Lc/c/a/a/f/j0;Ljava/lang/String;)V

    iget-object v3, p0, Lc/c/a/a/f/j0$a;->b:Ljava/util/TreeMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, p2, v0}, Lc/c/a/a/f/j0$b;->a(Lc/c/a/a/f/m1;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lc/c/a/a/f/j0$a;->a:Lc/c/a/a/f/j0$b;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lc/c/a/a/f/j0$b;->a(Lc/c/a/a/f/m1;I)V

    return-void
.end method
