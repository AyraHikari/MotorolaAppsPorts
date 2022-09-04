.class public Let;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Lbt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let$b;,
        Let$c;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgn;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lkn$b;

.field public g:Let$b;

.field public h:Landroid/content/Context;

.field public i:Landroid/content/res/Resources;

.field public final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lgn;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lgn;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lr70;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Let;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Let;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkn$b;Let$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Let;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Let$a;

    invoke-direct {v1, p0}, Let$a;-><init>(Let;)V

    iput-object v1, p0, Let;->j:Ljava/util/Comparator;

    .line 4
    iput-object v0, p0, Let;->k:Lgn;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Let;->l:I

    .line 6
    iput v0, p0, Let;->m:I

    .line 7
    iput v0, p0, Let;->n:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Let;->o:Z

    .line 9
    iput-boolean v0, p0, Let;->p:Z

    .line 10
    iput-boolean v0, p0, Let;->r:Z

    .line 11
    iput-object p3, p0, Let;->g:Let$b;

    .line 12
    iput-object p2, p0, Let;->f:Lkn$b;

    .line 13
    iput-object p1, p0, Let;->h:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Let;->i:Landroid/content/res/Resources;

    .line 15
    iput v0, p0, Let;->d:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Let;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Let;->k:Lgn;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lgn;->f:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Let;->q(Landroid/net/Uri;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Let;->o:Z

    .line 4
    iget-object p0, p0, Let;->h:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lfc0;->o:Lfc0;

    invoke-interface {p0, v0}, Lhc0;->i(Lfc0;)V

    :cond_0
    return-void
.end method

.method public I0(IILcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Let;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->getContactEntry()Lgn;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-boolean p2, p0, Let;->r:Z

    if-eqz p2, :cond_1

    iget p2, p0, Let;->n:I

    if-eq p2, p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Let;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x15

    if-ge p1, p2, :cond_1

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Let;->i(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgn;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    iget-object p0, p0, Let;->j:Ljava/util/Comparator;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 2
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn;

    .line 5
    iget v6, v5, Lgn;->i:I

    if-gt v6, v1, :cond_1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x1

    move v4, v2

    :goto_3
    add-int/lit8 v5, v1, 0x1

    if-ge v4, v5, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn;

    iget v5, v5, Lgn;->i:I

    if-gt v5, v4, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn;

    .line 12
    iput v4, v5, Lgn;->i:I

    .line 13
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 16
    :cond_6
    :goto_5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn;

    .line 18
    iput v3, v1, Lgn;->i:I

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(I)Lgn;
    .locals 0

    .line 1
    iget-object p0, p0, Let;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Let;->d:I

    return p0
.end method

.method public final d(Landroid/database/Cursor;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "starred"

    .line 2
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/ArrayList;II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgn;",
            ">;II)",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    if-gt v0, p2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgn;

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p3, Lgn;->i:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, p3, Lgn;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 7
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "pinned"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-static {p3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Let;->k:Lgn;

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Let;->n:I

    invoke-virtual {p0, v0}, Let;->g(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Let;->n:I

    iget v3, p0, Let;->l:I

    if-eq v0, v3, :cond_0

    .line 3
    iput v0, p0, Let;->m:I

    .line 4
    iget-object v3, p0, Let;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Let;->k:Lgn;

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Let;->g:Let$b;

    invoke-interface {v0}, Let$b;->a()V

    move v0, v1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Let;->l:I

    invoke-virtual {p0, v0}, Let;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Let;->c:Ljava/util/ArrayList;

    iget v3, p0, Let;->n:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Let;->c:Ljava/util/ArrayList;

    iget v3, p0, Let;->l:I

    iget-object v4, p0, Let;->k:Lgn;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    iget v0, p0, Let;->l:I

    iput v0, p0, Let;->m:I

    .line 10
    invoke-virtual {p0}, Let;->notifyDataSetChanged()V

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    iget v0, p0, Let;->m:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_2

    .line 12
    iget-object v3, p0, Let;->c:Ljava/util/ArrayList;

    iget v4, p0, Let;->l:I

    .line 13
    invoke-virtual {p0, v3, v4, v0}, Let;->e(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    new-instance v3, Let$c;

    invoke-direct {v3, p0}, Let$c;-><init>(Let;)V

    new-array v1, v1, [Ljava/util/ArrayList;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Let;->k:Lgn;

    :cond_3
    return-void
.end method

.method public g(I)Z
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iget-object p0, p0, Let;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Let;->c:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Let;->b(I)Lgn;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Let;->b(I)Lgn;

    move-result-object p0

    iget-wide p0, p0, Lgn;->h:J

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of p3, p2, Ldt;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    check-cast p2, Ldt;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Let;->h:Landroid/content/Context;

    const p3, 0x7f0c0121

    .line 4
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ldt;

    .line 5
    :cond_1
    iget-object p3, p0, Let;->q:Lr70;

    invoke-virtual {p2, p3}, Lkn;->setPhotoManager(Lr70;)V

    .line 6
    iget-object p3, p0, Let;->f:Lkn$b;

    invoke-virtual {p2, p3}, Lkn;->setListener(Lkn$b;)V

    .line 7
    invoke-virtual {p0, p1}, Let;->b(I)Lgn;

    move-result-object p0

    invoke-virtual {p2, p0}, Ldt;->g(Lgn;)V

    .line 8
    invoke-virtual {p2, p1}, Ldt;->setPosition(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic h(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Let;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Let;->k:Lgn;

    if-eqz v0, :cond_0

    iget v0, p0, Let;->n:I

    .line 2
    invoke-virtual {p0, v0}, Let;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Let;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Let;->g:Let$b;

    invoke-interface {v0}, Let$b;->a()V

    .line 5
    iget-object v0, p0, Let;->c:Ljava/util/ArrayList;

    iget v1, p0, Let;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iput p1, p0, Let;->n:I

    .line 7
    iget-object v0, p0, Let;->c:Ljava/util/ArrayList;

    sget-object v1, Lgn;->l:Lgn;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lgn;->l:Lgn;

    iget-object v0, p0, Let;->k:Lgn;

    iget-wide v0, v0, Lgn;->h:J

    iput-wide v0, p1, Lgn;->h:J

    .line 9
    iget-object p1, p0, Let;->g:Let$b;

    const/4 v0, 0x0

    new-array v0, v0, [J

    invoke-interface {p1, v0}, Let$b;->b([J)V

    .line 10
    invoke-virtual {p0}, Let;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Let;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(IILcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Let;->o(Z)V

    .line 2
    iget-object p1, p0, Let;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->getContactEntry()Lgn;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Let;->k(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Let;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Let;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn;

    iput-object v0, p0, Let;->k:Lgn;

    .line 3
    iput p1, p0, Let;->l:I

    .line 4
    iput p1, p0, Let;->n:I

    .line 5
    invoke-virtual {p0, p1}, Let;->i(I)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/database/Cursor;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Let;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "starred"

    .line 4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v5, "contact_id"

    .line 5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "photo_uri"

    .line 6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "lookup"

    .line 7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "pinned"

    .line 8
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "display_name"

    .line 9
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "display_name_alt"

    .line 10
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_super_primary"

    .line 11
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "data2"

    .line 12
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "data3"

    .line 13
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "data1"

    .line 14
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 15
    :goto_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v20, v14

    const/4 v14, 0x1

    if-ge v4, v14, :cond_1

    const/16 v4, 0x14

    if-lt v15, v4, :cond_1

    :goto_1
    move/from16 v32, v15

    move/from16 v33, v16

    move/from16 v34, v17

    move/from16 v36, v18

    move/from16 v37, v19

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_1
    move v4, v15

    .line 16
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 17
    invoke-virtual {v2, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v5

    move-object/from16 v5, v22

    check-cast v5, Lgn;

    move/from16 v22, v4

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    .line 18
    iget-boolean v14, v5, Lgn;->k:Z

    if-nez v14, :cond_2

    .line 19
    iput-object v4, v5, Lgn;->c:Ljava/lang/String;

    .line 20
    iput-object v4, v5, Lgn;->d:Ljava/lang/String;

    :cond_2
    move/from16 v27, v3

    move/from16 v24, v6

    move/from16 v21, v7

    move/from16 v28, v8

    move/from16 v30, v9

    move/from16 v29, v10

    move/from16 v7, v20

    move/from16 v15, v22

    goto/16 :goto_7

    .line 21
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v24, v6

    .line 23
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 24
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 25
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 26
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-lez v27, :cond_4

    move/from16 v27, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move/from16 v27, v3

    const/4 v3, 0x0

    .line 27
    :goto_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v21, v7

    if-lez v28, :cond_5

    move/from16 v28, v8

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move/from16 v28, v8

    const/4 v7, 0x0

    .line 28
    :goto_3
    new-instance v8, Lgn;

    invoke-direct {v8}, Lgn;-><init>()V

    .line 29
    iput-wide v14, v8, Lgn;->h:J

    .line 30
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    move/from16 v30, v9

    const v9, 0x7f1102fb

    if-nez v29, :cond_6

    move/from16 v29, v10

    move-object/from16 v10, v25

    goto :goto_4

    :cond_6
    move/from16 v29, v10

    iget-object v10, v0, Let;->i:Landroid/content/res/Resources;

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    iput-object v10, v8, Lgn;->a:Ljava/lang/String;

    .line 31
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    .line 32
    :cond_7
    iget-object v10, v0, Let;->i:Landroid/content/res/Resources;

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    :goto_5
    move-object/from16 v9, v26

    iput-object v9, v8, Lgn;->b:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 33
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    iput-object v9, v8, Lgn;->e:Landroid/net/Uri;

    .line 34
    iput-object v4, v8, Lgn;->g:Ljava/lang/String;

    .line 35
    sget-object v9, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 36
    invoke-static {v9, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 37
    invoke-static {v4, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v8, Lgn;->f:Landroid/net/Uri;

    .line 38
    iput-boolean v3, v8, Lgn;->j:Z

    .line 39
    iput-boolean v7, v8, Lgn;->k:Z

    .line 40
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 41
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 42
    iget-object v9, v0, Let;->i:Landroid/content/res/Resources;

    .line 43
    invoke-static {v9, v4, v7}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move/from16 v7, v20

    .line 44
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lgn;->d:Ljava/lang/String;

    .line 45
    iput v6, v8, Lgn;->i:I

    .line 46
    iget-object v4, v0, Let;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_9

    add-int/lit8 v16, v16, 0x1

    :cond_9
    if-eqz v6, :cond_a

    add-int/lit8 v17, v17, 0x1

    .line 47
    :cond_a
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    add-int/lit8 v19, v19, 0x1

    :cond_b
    if-eqz v5, :cond_c

    add-int/lit8 v18, v18, 0x1

    .line 48
    :cond_c
    invoke-virtual {v2, v14, v15, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v15, v22, 0x1

    .line 49
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    move v14, v7

    move/from16 v7, v21

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v3, v27

    move/from16 v8, v28

    move/from16 v10, v29

    move/from16 v9, v30

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 50
    :goto_8
    iput-boolean v1, v0, Let;->o:Z

    .line 51
    iget-object v2, v0, Let;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Let;->a(Ljava/util/ArrayList;)V

    .line 52
    iget-object v2, v0, Let;->h:Landroid/content/Context;

    iget-object v3, v0, Let;->c:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lxm0;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Let;->notifyDataSetChanged()V

    .line 54
    iget-object v2, v0, Let;->h:Landroid/content/Context;

    invoke-static {v2}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object v2

    invoke-virtual {v2}, Lu90;->b()Lt90;

    move-result-object v2

    .line 55
    iget-object v3, v0, Let;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v35, v1

    move/from16 v38, v35

    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn;

    .line 56
    iget-object v1, v1, Lgn;->d:Ljava/lang/String;

    if-nez v1, :cond_10

    add-int/lit8 v35, v35, 0x1

    goto :goto_9

    .line 57
    :cond_10
    iget-object v4, v0, Let;->h:Landroid/content/Context;

    invoke-interface {v2, v4, v1}, Lt90;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v38, v38, 0x1

    goto :goto_9

    .line 58
    :cond_11
    iget-object v0, v0, Let;->h:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v31

    .line 59
    invoke-interface/range {v31 .. v38}, Lhc0;->c(IIIIIII)V

    return-void
.end method

.method public final m(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    iget v0, p0, Let;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Let;->d:I

    return-void
.end method

.method public n(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Let;->p:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Let;->d(Landroid/database/Cursor;)I

    move-result v0

    iput v0, p0, Let;->e:I

    .line 3
    iget-boolean v0, p0, Let;->o:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Let;->g:Let$b;

    invoke-interface {v0}, Let$b;->a()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Let;->m(Landroid/database/Cursor;)V

    .line 6
    invoke-virtual {p0, p1}, Let;->l(Landroid/database/Cursor;)V

    .line 7
    invoke-virtual {p0}, Let;->notifyDataSetChanged()V

    .line 8
    iget-object p0, p0, Let;->g:Let$b;

    const/4 p1, 0x0

    new-array p1, p1, [J

    invoke-interface {p0, p1}, Let$b;->b([J)V

    :cond_1
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Let;->p:Z

    .line 2
    iput-boolean p1, p0, Let;->r:Z

    return-void
.end method

.method public p(Lr70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let;->q:Lr70;

    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "starred"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, -0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pinned"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    new-instance v1, Lvs;

    invoke-direct {v1, p0, p1, v0}, Lvs;-><init>(Let;Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-static {v1}, Lst0;->a(Lua0;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Let;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 3
    iget-object p0, p0, Let;->h:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lfc0;->n:Lfc0;

    invoke-interface {p0, p1}, Lhc0;->i(Lfc0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Let;->s:Ljava/lang/String;

    const-string v0, "Exception thrown when pinning contacts"

    invoke-static {p1, v0, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public x(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Let;->o(Z)V

    .line 2
    iget-boolean p1, p0, Let;->o:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Let;->f()V

    :cond_0
    return-void
.end method
