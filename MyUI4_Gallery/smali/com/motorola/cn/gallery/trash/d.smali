.class public Lcom/motorola/cn/gallery/trash/d;
.super Lcom/motorola/cn/gallery/trash/o;
.source ""


# instance fields
.field t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/o;-><init>()V

    return-void
.end method

.method public static V(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "deleted"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Lcom/motorola/cn/gallery/trash/d;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/trash/d;-><init>()V

    const-string v3, "_id"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/motorola/cn/gallery/trash/o;->L(I)V

    const-string v3, "name"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/motorola/cn/gallery/trash/o;->M(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/trash/o;->F(Z)V

    const-string v2, "remain_days"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/trash/d;->X(I)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/trash/o;->R(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public W()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/trash/d;->t:I

    return v0
.end method

.method public X(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/trash/d;->t:I

    return-void
.end method
