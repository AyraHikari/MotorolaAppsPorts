.class public Lne$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lne$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lie;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lne$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lne$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Lne$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lne$a;->a:Landroid/util/SparseArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne$a;

    :goto_0
    return-object p0
.end method

.method public final b()Lie;
    .locals 0

    .line 1
    iget-object p0, p0, Lne$a;->b:Lie;

    return-object p0
.end method

.method public c(Lie;II)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lie;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lne$a;->a(I)Lne$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lne$a;

    invoke-direct {v0}, Lne$a;-><init>()V

    .line 3
    iget-object p0, p0, Lne$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Lie;->b(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lne$a;->c(Lie;II)V

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, v0, Lne$a;->b:Lie;

    :goto_0
    return-void
.end method
