.class public Lk80;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PG"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field public e:Landroid/widget/SectionIndexer;

.field public final f:Lq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5<",
            "Lj80;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public final h:I

.field public final i:Lm80$d;

.field public j:[Ljava/lang/String;

.field public k:[I

.field public l:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILm80$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Lq5;

    invoke-direct {v0}, Lq5;-><init>()V

    iput-object v0, p0, Lk80;->f:Lq5;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lk80;->j:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lk80;->k:[I

    .line 5
    iput-object p1, p0, Lk80;->g:Landroid/content/Context;

    .line 6
    iput p2, p0, Lk80;->h:I

    .line 7
    invoke-static {p3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lm80$d;

    iput-object p3, p0, Lk80;->i:Lm80$d;

    return-void
.end method

.method public static W(Landroid/database/Cursor;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static X(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p0}, Lk80;->W(Landroid/database/Cursor;)J

    move-result-wide v0

    const/4 v2, 0x4

    .line 2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, v1, p0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/database/Cursor;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b0(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 11

    .line 1
    instance-of v0, p1, Li80;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lo80;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    move-object v1, p1

    check-cast v1, Lj80;

    .line 4
    iget-object p1, p0, Lk80;->f:Lq5;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lk80;->l:Landroid/database/Cursor;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    iget p1, p0, Lk80;->h:I

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lk80;->l:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 8
    :cond_2
    iget-object p1, p0, Lk80;->l:Landroid/database/Cursor;

    invoke-static {p1}, Lk80;->Y(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lk80;->Z(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lk80;->l:Landroid/database/Cursor;

    invoke-static {v2}, Lk80;->X(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v10

    .line 11
    iget-object v2, p0, Lk80;->g:Landroid/content/Context;

    invoke-static {v2}, Lr70;->c(Landroid/content/Context;)Lr70;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lj80;->U()Landroid/widget/QuickContactBadge;

    move-result-object v3

    iget-object v4, p0, Lk80;->l:Landroid/database/Cursor;

    .line 13
    invoke-static {v4}, Lk80;->a0(Landroid/database/Cursor;)J

    move-result-wide v5

    iget-object v4, p0, Lk80;->l:Landroid/database/Cursor;

    .line 14
    invoke-static {v4}, Lk80;->b0(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x1

    move-object v4, v10

    move-object v8, p1

    .line 15
    invoke-virtual/range {v2 .. v9}, Lr70;->f(Landroid/widget/QuickContactBadge;Landroid/net/Uri;JLandroid/net/Uri;Ljava/lang/String;I)V

    .line 16
    iget-object v2, p0, Lk80;->g:Landroid/content/Context;

    const v3, 0x7f11019f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 17
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lj80;->U()Landroid/widget/QuickContactBadge;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_4

    sub-int/2addr p2, v4

    .line 19
    invoke-virtual {p0, p2}, Lk80;->Z(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v7, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v4

    .line 20
    :goto_1
    iget-object p0, p0, Lk80;->l:Landroid/database/Cursor;

    invoke-static {p0}, Lk80;->W(Landroid/database/Cursor;)J

    move-result-wide v5

    move-object v2, v0

    move-object v3, p1

    move-object v4, v10

    invoke-virtual/range {v1 .. v7}, Lj80;->S(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lo80;

    iget-object p0, p0, Lk80;->g:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0135

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lo80;-><init>(Landroid/view/View;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid view type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 3
    :cond_1
    new-instance p2, Lj80;

    iget-object v0, p0, Lk80;->g:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0054

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lk80;->i:Lm80$d;

    invoke-direct {p2, p1, p0}, Lj80;-><init>(Landroid/view/View;Lm80$d;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Li80;

    iget-object p0, p0, Lk80;->g:Landroid/content/Context;

    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c002a

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Li80;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->S(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lj80;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lk80;->f:Lq5;

    invoke-virtual {p0, p1}, Lw5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Z(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lk80;->k:[I

    array-length v0, v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Lk80;->h:I

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const-string p0, "+"

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, -0x1

    :goto_0
    if-gt v0, p1, :cond_4

    .line 3
    iget-object v3, p0, Lk80;->k:[I

    array-length v4, v3

    add-int/lit8 v2, v2, 0x1

    if-gt v4, v2, :cond_3

    return-object v1

    .line 4
    :cond_3
    aget v3, v3, v2

    add-int/2addr v0, v3

    goto :goto_0

    .line 5
    :cond_4
    iget-object p0, p0, Lk80;->j:[Ljava/lang/String;

    aget-object p0, p0, v2

    return-object p0
.end method

.method public c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk80;->f:Lq5;

    invoke-virtual {v0}, Lq5;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj80;

    .line 2
    iget-object v2, p0, Lk80;->f:Lq5;

    invoke-virtual {v2, v1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lk80;->Z(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lk80;->Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x4

    .line 4
    :goto_3
    invoke-virtual {v1}, Lj80;->T()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d0(Landroid/database/Cursor;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lk80;->l:Landroid/database/Cursor;

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.provider.extra.ADDRESS_BOOK_INDEX_TITLES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk80;->j:[Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lk80;->k:[I

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, v0, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ContactsAdapter"

    const-string v2, "Count sum (%d) != cursor count (%d)."

    .line 7
    invoke-static {v1, v2, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    .line 9
    invoke-virtual {p0, p1}, Lk80;->e0(Landroid/database/Cursor;)V

    return-void
.end method

.method public final e0(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lk80;->j:[Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lk80;->k:[I

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lse2;

    invoke-direct {v0, p1, v1}, Lse2;-><init>([Ljava/lang/String;[I)V

    iput-object v0, p0, Lk80;->e:Landroid/widget/SectionIndexer;

    goto :goto_0

    .line 4
    :cond_1
    iput-object v0, p0, Lk80;->e:Landroid/widget/SectionIndexer;

    :goto_0
    return-void

    .line 5
    :cond_2
    :goto_1
    iput-object v0, p0, Lk80;->e:Landroid/widget/SectionIndexer;

    return-void
.end method

.method public getPositionForSection(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lk80;->e:Landroid/widget/SectionIndexer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p0

    return p0
.end method

.method public getSectionForPosition(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lk80;->e:Landroid/widget/SectionIndexer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p0

    return p0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk80;->e:Landroid/widget/SectionIndexer;

    if-nez p0, :cond_0

    const-string p0, " "

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk80;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk80;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_2

    .line 2
    iget p0, p0, Lk80;->h:I

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public y(I)I
    .locals 1

    .line 1
    iget p0, p0, Lk80;->h:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0
.end method
