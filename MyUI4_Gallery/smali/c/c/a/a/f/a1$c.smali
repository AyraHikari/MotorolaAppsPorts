.class Lc/c/a/a/f/a1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lc/c/a/a/f/o1;

.field private b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/m1;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lc/c/a/a/f/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/a1$c;->a:Lc/c/a/a/f/o1;

    return-void
.end method


# virtual methods
.method public a(I)Lc/c/a/a/f/m1;
    .locals 5

    iget-object v0, p0, Lc/c/a/a/f/a1$c;->b:Ljava/lang/ref/SoftReference;

    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v4, p0, Lc/c/a/a/f/a1$c;->c:I

    if-lt p1, v4, :cond_2

    add-int/2addr v4, v1

    if-lt p1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lc/c/a/a/f/a1$c;->a:Lc/c/a/a/f/o1;

    invoke-virtual {v0, p1, v1}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lc/c/a/a/f/a1$c;->b:Ljava/lang/ref/SoftReference;

    iput p1, p0, Lc/c/a/a/f/a1$c;->c:I

    :cond_3
    iget v1, p0, Lc/c/a/a/f/a1$c;->c:I

    if-lt p1, v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lc/c/a/a/f/a1$c;->c:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/f/m1;

    return-object p1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/f/a1$c;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method
