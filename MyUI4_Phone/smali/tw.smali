.class public Ltw;
.super Landroid/widget/CursorAdapter;
.source "PG"


# instance fields
.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dialer/callcomposer/GalleryGridItemView;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public f:Luw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ltw;->d:Ljava/util/List;

    .line 3
    invoke-static {p3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/view/View$OnClickListener;

    iput-object p3, p0, Ltw;->c:Landroid/view/View$OnClickListener;

    .line 4
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ltw;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    check-cast p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->c(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltw;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "GalleryGridAdapter.insertRows"

    const-string v4, "inserting %d rows"

    invoke-static {v3, v4, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v3, Luw;->f:[Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luw;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-wide/16 v6, 0x0

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Luw;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3}, Luw;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v5, v3

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->moveToFirst()Z

    .line 7
    new-instance p1, Landroid/database/MergeCursor;

    new-array v3, v4, [Landroid/database/Cursor;

    aput-object v0, v3, v2

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-direct {p1, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;

    .line 2
    invoke-virtual {p1, p3}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->a(Landroid/database/Cursor;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->getData()Luw;

    move-result-object p2

    iget-object p0, p0, Ltw;->f:Luw;

    invoke-virtual {p2, p0}, Luw;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->setSelected(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Luw;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GalleryGridAdapter.insertRow"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Luw;->f:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p2, 0x3

    const-string v4, ""

    aput-object v4, v2, p2

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->moveToFirst()Z

    .line 5
    new-instance p2, Landroid/database/MergeCursor;

    new-array p1, p1, [Landroid/database/Cursor;

    aput-object v0, p1, v1

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-direct {p2, p1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 7
    new-instance p0, Luw;

    invoke-direct {p0, v0}, Luw;-><init>(Landroid/database/Cursor;)V

    return-object p0
.end method

.method public d(Luw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltw;->f:Luw;

    .line 2
    iget-object p0, p0, Ltw;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/callcomposer/GalleryGridItemView;

    .line 3
    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->getData()Luw;

    move-result-object v1

    invoke-virtual {v1, p1}, Luw;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "couldn\'t move cursor to position "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Ltw;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Ltw;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_2
    iget-object p3, p0, Ltw;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0, p1}, Ltw;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V

    return-object p2
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00b5

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;

    .line 2
    iget-object p2, p0, Ltw;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p0, p0, Ltw;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
