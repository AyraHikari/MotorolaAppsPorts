.class public abstract Ltr;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PG"


# instance fields
.field public e:Landroid/database/ContentObserver;

.field public f:Landroid/database/DataSetObserver;

.field public g:Landroid/database/Cursor;

.field public h:Landroid/util/SparseIntArray;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ltr$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Ltr$a;-><init>(Ltr;Landroid/os/Handler;)V

    iput-object v0, p0, Ltr;->e:Landroid/database/ContentObserver;

    .line 3
    new-instance v0, Ltr$b;

    invoke-direct {v0, p0}, Ltr$b;-><init>(Ltr;)V

    iput-object v0, p0, Ltr;->f:Landroid/database/DataSetObserver;

    .line 4
    invoke-virtual {p0}, Ltr;->b0()V

    return-void
.end method


# virtual methods
.method public abstract W(Landroid/database/Cursor;)V
.end method

.method public X(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr;->g:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ltr;->e:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    iget-object v0, p0, Ltr;->g:Landroid/database/Cursor;

    iget-object v1, p0, Ltr;->f:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    iget-object v0, p0, Ltr;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 5
    invoke-static {}, Lzu;->c()Lzu;

    move-result-object v0

    invoke-static {v0}, Lr70;->c(Landroid/content/Context;)Lr70;

    move-result-object v0

    invoke-virtual {v0}, Lr70;->m()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ltr;->b0()V

    .line 7
    iput-object p1, p0, Ltr;->g:Landroid/database/Cursor;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Ltr;->W(Landroid/database/Cursor;)V

    .line 9
    iget-object v0, p0, Ltr;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    iput v0, p0, Ltr;->i:I

    .line 10
    iget-object v0, p0, Ltr;->e:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    iget-object v0, p0, Ltr;->f:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    :cond_2
    return-void
.end method

.method public Y(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Ltr;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ltr;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public Z(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltr;->g:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ltr;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltr;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Ltr;->g:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Ltr;->g:Landroid/database/Cursor;

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public abstract a0()V
.end method

.method public final b0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltr;->i:I

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ltr;->h:Landroid/util/SparseIntArray;

    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ltr;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ltr;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Ltr;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    return-void
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Ltr;->i:I

    return p0
.end method
