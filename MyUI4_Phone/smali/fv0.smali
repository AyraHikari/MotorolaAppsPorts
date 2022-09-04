.class public final Lfv0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PG"

# interfaces
.implements Lkv0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Lkv0$a;"
    }
.end annotation


# instance fields
.field public e:Landroid/database/Cursor;

.field public final f:Leu0;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/app/FragmentManager;

.field public l:J

.field public m:Lpv0;

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkv0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Lkv0;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljv0;

.field public r:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final s:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final t:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Leu0;Landroid/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lfv0;->g:I

    .line 3
    iput v0, p0, Lfv0;->h:I

    .line 4
    iput v0, p0, Lfv0;->i:I

    .line 5
    iput v0, p0, Lfv0;->j:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lfv0;->l:J

    .line 7
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lfv0;->n:Ljava/util/Set;

    .line 8
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lfv0;->o:Ljava/util/Set;

    .line 9
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lfv0;->p:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Ljv0;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-direct {v0, v1}, Ljv0;-><init>(Landroid/media/MediaPlayer;)V

    iput-object v0, p0, Lfv0;->q:Ljv0;

    .line 11
    new-instance v0, Lfv0$d;

    invoke-direct {v0, p0}, Lfv0$d;-><init>(Lfv0;)V

    iput-object v0, p0, Lfv0;->r:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 12
    new-instance v0, Lfv0$e;

    invoke-direct {v0, p0}, Lfv0$e;-><init>(Lfv0;)V

    iput-object v0, p0, Lfv0;->s:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 13
    new-instance v0, Lfv0$f;

    invoke-direct {v0, p0}, Lfv0$f;-><init>(Lfv0;)V

    iput-object v0, p0, Lfv0;->t:Landroid/media/MediaPlayer$OnErrorListener;

    const-string v0, "NewVoicemailAdapter"

    .line 14
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lfv0;->e:Landroid/database/Cursor;

    .line 16
    iput-object p2, p0, Lfv0;->f:Leu0;

    .line 17
    iput-object p3, p0, Lfv0;->k:Landroid/app/FragmentManager;

    .line 18
    invoke-virtual {p0}, Lfv0;->Z()V

    .line 19
    invoke-virtual {p0}, Lfv0;->i0()V

    return-void
.end method


# virtual methods
.method public L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NewVoicemailAdapter.onBindViewHolder, pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lfv0;->n:Ljava/util/Set;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x2

    const-string v10, "NewVoicemailAdapter.onBindViewHolder"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    new-array v2, v9, [Ljava/lang/Object;

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, v0, Lfv0;->n:Ljava/util/Set;

    .line 4
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "pos:%d contains deleted voicemail, re-bind. #of deleted voicemail positions: %d"

    .line 5
    invoke-static {v10, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lfv0;->n:Ljava/util/Set;

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v11, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "multi-deletes not currently supported"

    .line 8
    invoke-static {v2, v4, v3}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v8, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lfv0;->L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lfv0;->e0()V

    .line 11
    invoke-virtual {p0}, Lfv0;->d0()V

    .line 12
    instance-of v2, v1, Liv0;

    if-eqz v2, :cond_2

    new-array v2, v11, [Ljava/lang/Object;

    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, "view holder at pos:%d is a header"

    .line 14
    invoke-static {v10, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p2}, Lfv0;->c0(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void

    .line 16
    :cond_2
    instance-of v2, v1, Lgv0;

    if-eqz v2, :cond_3

    new-array v2, v11, [Ljava/lang/Object;

    .line 17
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, "view holder at pos:%d is a alert"

    .line 18
    invoke-static {v10, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p2}, Lfv0;->b0(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void

    :cond_3
    new-array v2, v11, [Ljava/lang/Object;

    .line 20
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, "view holder at pos:%d is a not a header or an alert"

    .line 21
    invoke-static {v10, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    move-object v13, v1

    check-cast v13, Lkv0;

    .line 23
    invoke-virtual {p0, v8}, Lfv0;->Y(I)I

    move-result v1

    new-array v2, v9, [Ljava/lang/Object;

    .line 24
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "view holder at pos:%d, nonVoicemailEntryHeaders:%d"

    .line 26
    invoke-static {v10, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v2, v0, Lfv0;->p:Landroid/util/ArrayMap;

    invoke-virtual {v13}, Lkv0;->Y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x3

    if-eqz v2, :cond_4

    new-array v2, v14, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v13}, Lkv0;->Y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, v0, Lfv0;->p:Landroid/util/ArrayMap;

    .line 29
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget-wide v3, v0, Lfv0;->l:J

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "Removing from hashset:%d, hashsetSize:%d, currExpanded:%d"

    .line 31
    invoke-static {v10, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v2, v0, Lfv0;->p:Landroid/util/ArrayMap;

    invoke-virtual {v13}, Lkv0;->Y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lfv0;->e0()V

    .line 34
    invoke-virtual {p0}, Lfv0;->d0()V

    .line 35
    :cond_4
    invoke-virtual {v13}, Lkv0;->d0()V

    .line 36
    iget-object v2, v0, Lfv0;->e:Landroid/database/Cursor;

    sub-int v1, v8, v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 37
    iget-object v2, v0, Lfv0;->e:Landroid/database/Cursor;

    iget-object v3, v0, Lfv0;->k:Landroid/app/FragmentManager;

    iget-object v4, v0, Lfv0;->q:Ljv0;

    iget-wide v6, v0, Lfv0;->l:J

    move-object v1, v13

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Lkv0;->S(Landroid/database/Cursor;Landroid/app/FragmentManager;Ljv0;IJ)V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v13}, Lkv0;->Y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, v0, Lfv0;->p:Landroid/util/ArrayMap;

    .line 39
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 40
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-wide v3, v0, Lfv0;->l:J

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v14

    const-string v3, "Adding to hashset:%d, hashsetSize:%d, pos:%d, currExpanded:%d"

    .line 42
    invoke-static {v10, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lfv0;->p:Landroid/util/ArrayMap;

    .line 44
    invoke-virtual {v13}, Lkv0;->Y()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v4, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lfv0;->e0()V

    .line 47
    invoke-virtual {p0}, Lfv0;->d0()V

    .line 48
    invoke-virtual {v13}, Lkv0;->a0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lfv0;->q:Ljv0;

    invoke-virtual {v2}, Ljv0;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    iget-object v2, v0, Lfv0;->o:Ljava/util/Set;

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    iget-object v2, v0, Lfv0;->p:Landroid/util/ArrayMap;

    .line 51
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    .line 52
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget-wide v4, v0, Lfv0;->l:J

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v14

    .line 54
    invoke-static {v10, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v13}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lfv0;->q:Ljv0;

    .line 56
    invoke-virtual {v2}, Ljv0;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "only the expanded view holder can be playing."

    .line 57
    invoke-static {v1, v3, v2}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lfv0;->X()Lkv0;

    move-result-object v1

    invoke-static {v1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lfv0;->X()Lkv0;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lfv0;->q:Ljv0;

    .line 61
    invoke-virtual {v2}, Ljv0;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 62
    invoke-static {v1}, Ll50;->a(Z)V

    .line 63
    invoke-virtual {p0, v13}, Lfv0;->f0(Lkv0;)V

    .line 64
    :cond_5
    iget-object v1, v0, Lfv0;->p:Landroid/util/ArrayMap;

    .line 65
    invoke-virtual {v13}, Lkv0;->Y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lfv0;->e0()V

    .line 68
    invoke-virtual {p0}, Lfv0;->d0()V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "NewVoicemailAdapter.onCreateViewHolder"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const p2, 0x7f0c0109

    .line 3
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lkv0;

    iget-object v0, p0, Lfv0;->f:Leu0;

    invoke-direct {p2, p1, v0, p0}, Lkv0;-><init>(Landroid/view/View;Leu0;Lkv0$a;)V

    .line 5
    iget-object p0, p0, Lfv0;->o:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported view type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_1
    const p0, 0x7f0c010b

    .line 7
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 8
    new-instance p1, Liv0;

    invoke-direct {p1, p0}, Liv0;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    const p0, 0x7f0c010a

    .line 9
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 10
    new-instance p1, Lgv0;

    invoke-direct {p1, p0}, Lgv0;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public W()V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lfv0;->l:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lfv0;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lfv0;->q:Ljv0;

    .line 4
    invoke-virtual {v1}, Ljv0;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "NewVoicemailAdapter.checkAndPlayVoicemail"

    const-string v3, "expandedViewHolder:%d, inViewHolderSet:%b, MPRequestToDownload:%s"

    .line 5
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lfv0;->X()Lkv0;

    move-result-object v0

    .line 7
    iget-wide v3, p0, Lfv0;->l:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0}, Lfv0;->a0()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lfv0;->q:Ljv0;

    .line 9
    invoke-virtual {v3}, Ljv0;->g()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lfv0;->q:Ljv0;

    .line 10
    invoke-virtual {p0}, Ljv0;->g()Landroid/net/Uri;

    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {v0, v0}, Lkv0;->U(Lkv0;)V

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "not playing downloaded voicemail"

    .line 13
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final X()Lkv0;
    .locals 7

    .line 1
    iget-object v0, p0, Lfv0;->p:Landroid/util/ArrayMap;

    iget-wide v1, p0, Lfv0;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfv0;->p:Landroid/util/ArrayMap;

    iget-wide v3, p0, Lfv0;->l:J

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv0;

    invoke-virtual {v0}, Lkv0;->Y()J

    move-result-wide v3

    iget-wide v5, p0, Lfv0;->l:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    invoke-static {v1}, Ll50;->a(Z)V

    .line 5
    iget-object v0, p0, Lfv0;->p:Landroid/util/ArrayMap;

    iget-wide v1, p0, Lfv0;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkv0;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lfv0;->p:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-wide v2, p0, Lfv0;->l:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "NewVoicemailAdapter.getCurrentlyExpandedViewHolder"

    const-string v2, "no view holder found in hashmap size:%d for %d"

    .line 9
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lfv0;->e0()V

    .line 11
    invoke-virtual {p0}, Lfv0;->d0()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y(I)I
    .locals 3

    .line 1
    iget v0, p0, Lfv0;->j:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lfv0;->g:I

    if-eq v2, v1, :cond_1

    if-le p1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_1
    iget v2, p0, Lfv0;->h:I

    if-eq v2, v1, :cond_2

    if-le p1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_2
    iget p0, p0, Lfv0;->i:I

    if-eq p0, v1, :cond_3

    if-le p1, p0, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    return v0
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv0;->q:Ljv0;

    iget-object v1, p0, Lfv0;->r:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Ljv0;->q(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2
    iget-object v0, p0, Lfv0;->q:Ljv0;

    iget-object v1, p0, Lfv0;->s:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Ljv0;->s(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3
    iget-object v0, p0, Lfv0;->q:Ljv0;

    iget-object p0, p0, Lfv0;->t:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, p0}, Ljv0;->r(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public final a0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfv0;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv0;

    .line 2
    invoke-virtual {v1}, Lkv0;->Y()J

    move-result-wide v1

    iget-wide v3, p0, Lfv0;->l:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/content/Context;Landroid/app/FragmentManager;Lkv0;Landroid/net/Uri;)V
    .locals 7

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 2
    invoke-virtual {p3}, Lkv0;->Y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    .line 3
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p2, v3

    const-string v0, "NewVoicemailAdapter.deleteViewHolder"

    const-string v3, "deleting adapter position %d, id:%d, uri:%s "

    .line 4
    invoke-static {v0, v3, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lfv0;->n:Ljava/util/Set;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p3}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ll50;->a(Z)V

    .line 7
    iget-wide v3, p0, Lfv0;->l:J

    invoke-virtual {p3}, Lkv0;->Y()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ll50;->a(Z)V

    .line 8
    invoke-virtual {p0, p3}, Lfv0;->m(Lkv0;)V

    .line 9
    invoke-virtual {p3}, Lkv0;->X()Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    move-result-object p2

    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lfv0;->g0(Landroid/content/Context;Landroid/view/View;ILandroid/net/Uri;)V

    return-void
.end method

.method public final b0(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lfv0;->j:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "NewVoicemailAdapter.onBindAlertViewHolder"

    const-string v5, "pos:%d, voicemailAlertPosition:%d"

    .line 3
    invoke-static {v2, v5, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lgv0;

    .line 5
    invoke-virtual {p0, p2}, Lfv0;->y(I)I

    move-result v1

    if-nez p2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "position is not 0"

    .line 6
    invoke-static {v2, v6, v5}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget v2, p0, Lfv0;->j:I

    if-ne p2, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v3

    iget p2, p0, Lfv0;->j:I

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v4

    const-string p2, "position:%d and voicemailAlertPosition:%d are different"

    .line 10
    invoke-static {v5, p2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v5, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, p2, v5}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ne v1, v4, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    move p2, v3

    .line 12
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid row type: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lfv0;->m:Lpv0;

    .line 14
    invoke-virtual {p2}, Lpv0;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, v0, :cond_3

    move p2, v4

    goto :goto_3

    :cond_3
    move p2, v3

    :goto_3
    iget-object v0, p0, Lfv0;->m:Lpv0;

    .line 15
    invoke-virtual {v0}, Lpv0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many actions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {p2, v0, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lfv0;->m:Lpv0;

    invoke-virtual {p2}, Lpv0;->k()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgv0;->V(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lfv0;->m:Lpv0;

    invoke-virtual {p2}, Lpv0;->i()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgv0;->S(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p0, Lfv0;->m:Lpv0;

    invoke-virtual {p2}, Lpv0;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 20
    iget-object p2, p0, Lfv0;->m:Lpv0;

    invoke-virtual {p2}, Lpv0;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpv0$h;

    invoke-virtual {p1, p2}, Lgv0;->T(Lpv0$h;)V

    .line 21
    :cond_4
    iget-object p2, p0, Lfv0;->m:Lpv0;

    invoke-virtual {p2}, Lpv0;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_5

    .line 22
    iget-object p0, p0, Lfv0;->m:Lpv0;

    invoke-virtual {p0}, Lpv0;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv0$h;

    invoke-virtual {p1, p0}, Lgv0;->U(Lpv0$h;)V

    :cond_5
    return-void
.end method

.method public final c0(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    check-cast p1, Liv0;

    .line 2
    invoke-virtual {p0, p2}, Lfv0;->y(I)I

    move-result v0

    .line 3
    iget v1, p0, Lfv0;->g:I

    if-ne p2, v1, :cond_0

    const p0, 0x7f110340

    .line 4
    invoke-virtual {p1, p0}, Liv0;->S(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lfv0;->h:I

    if-ne p2, v1, :cond_1

    const p0, 0x7f110341

    .line 6
    invoke-virtual {p1, p0}, Liv0;->S(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget p0, p0, Lfv0;->i:I

    if-ne p2, p0, :cond_2

    const p0, 0x7f11033f

    .line 8
    invoke-virtual {p1, p0}, Liv0;->S(I)V

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected view type "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " at position: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final d0()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lfv0;->p:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v3, p0, Lfv0;->l:J

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "NewVoicemailAdapter.printArrayMap"

    const-string v3, "hashMapSize: %d, currentlyExpandedViewHolderId:%d"

    .line 4
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lfv0;->p:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lfv0;->p:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ids are "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lfv0;->o:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v3, p0, Lfv0;->l:J

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "NewVoicemailAdapter.printHashSet"

    const-string v3, "hashSetSize: %d, currentlyExpandedViewHolderId:%d"

    .line 4
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lfv0;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lfv0;->o:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkv0;

    .line 7
    invoke-virtual {v3}, Lkv0;->Y()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ids are "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f0(Lkv0;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v2, p0, Lfv0;->l:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NewVoicemailAdapter.recursivelyUpdateMediaPlayerViewOfExpandedViewHolder"

    const-string v4, "currentlyExpanded:%d"

    .line 3
    invoke-static {v2, v4, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lfv0;->X()Lkv0;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lkv0;->Y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "viewholder:%d media player view, no longer on screen, no need to update"

    .line 6
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lfv0;->X()Lkv0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    .line 8
    iget-wide v4, p0, Lfv0;->l:J

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v3

    .line 10
    invoke-virtual {p1}, Lkv0;->Y()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "currentlyExpandedViewHolderId:%d and the one we are attempting to update:%d aren\'t the same."

    .line 11
    invoke-static {v2, p0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lkv0;->a0()Z

    move-result v1

    invoke-static {v1}, Ll50;->a(Z)V

    .line 13
    invoke-virtual {p1}, Lkv0;->Y()J

    move-result-wide v5

    .line 14
    invoke-virtual {p0}, Lfv0;->X()Lkv0;

    move-result-object v1

    invoke-virtual {v1}, Lkv0;->Y()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 15
    :goto_0
    invoke-static {v1}, Ll50;->a(Z)V

    .line 16
    iget-object v1, p0, Lfv0;->q:Ljv0;

    invoke-virtual {v1}, Ljv0;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lfv0;->q:Ljv0;

    .line 18
    invoke-virtual {v1}, Ljv0;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "only the expanded viewholder can be paused."

    .line 19
    invoke-static {v0, v4, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "set the media player to a paused state"

    .line 20
    invoke-static {v2, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lfv0;->q:Ljv0;

    .line 22
    invoke-virtual {p1, v0, p0}, Lkv0;->g0(Landroid/net/Uri;Ljv0;)V

    return-void

    .line 23
    :cond_3
    iget-object v1, p0, Lfv0;->q:Ljv0;

    invoke-virtual {v1}, Ljv0;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfv0;->q:Ljv0;

    invoke-virtual {v1}, Ljv0;->a()I

    move-result v1

    iget-object v5, p0, Lfv0;->q:Ljv0;

    invoke-virtual {v5}, Ljv0;->b()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 24
    iget-object v1, p0, Lfv0;->q:Ljv0;

    .line 25
    invoke-virtual {v1}, Ljv0;->d()Landroid/net/Uri;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lfv0;->X()Lkv0;

    move-result-object v4

    invoke-virtual {v4}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 27
    invoke-static {v1}, Ll50;->a(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lkv0;->Y()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "recursely update the player, currentlyExpanded:%d"

    .line 29
    invoke-static {v2, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lfv0;->X()Lkv0;

    move-result-object v1

    invoke-virtual {v1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 32
    invoke-static {v0}, Ll50;->a(Z)V

    .line 33
    iget-object v0, p0, Lfv0;->q:Ljv0;

    invoke-virtual {p1, p1, v0}, Lkv0;->i0(Lkv0;Ljv0;)V

    .line 34
    new-instance v0, Lfv0$c;

    invoke-direct {v0, p0, p1}, Lfv0$c;-><init>(Lfv0;Lkv0;)V

    const-wide/16 p0, 0x21

    invoke-static {v0, p0, p1}, Le70;->b(Ljava/lang/Runnable;J)V

    return-void

    .line 35
    :cond_4
    iget-object v1, p0, Lfv0;->q:Ljv0;

    invoke-virtual {v1}, Ljv0;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfv0;->q:Ljv0;

    .line 36
    invoke-virtual {v1}, Ljv0;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfv0;->q:Ljv0;

    .line 37
    invoke-virtual {v1}, Ljv0;->a()I

    move-result v1

    iget-object v5, p0, Lfv0;->q:Ljv0;

    invoke-virtual {v5}, Ljv0;->b()I

    move-result v5

    if-le v1, v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lkv0;->Y()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    .line 39
    invoke-virtual {p1}, Lkv0;->a0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    iget-wide v2, p0, Lfv0;->l:J

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x3

    .line 41
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x4

    iget-object v0, p0, Lfv0;->q:Ljv0;

    .line 42
    invoke-virtual {v0}, Ljv0;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x5

    iget-object v0, p0, Lfv0;->q:Ljv0;

    .line 43
    invoke-virtual {v0}, Ljv0;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x6

    iget-object v0, p0, Lfv0;->q:Ljv0;

    .line 44
    invoke-virtual {v0}, Ljv0;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x7

    iget-object p0, p0, Lfv0;->q:Ljv0;

    .line 45
    invoke-virtual {p0}, Ljv0;->e()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "expandedViewHolderPossiblyPlaying:%d, expanded:%b, CurrentExpanded:%d, uri:%s, MPPlaying:%b, MPPaused:%b, MPPreparedUri:%s, MPPausedUri:%s"

    .line 46
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "All cases should have been handled before. Error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->e(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lfv0;->X()Lkv0;

    move-result-object v4

    invoke-virtual {v4}, Lkv0;->Y()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, p0, Lfv0;->q:Ljv0;

    .line 49
    invoke-virtual {v3}, Ljv0;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "resetting the player, currentlyExpanded:%d, MPPlaying:%b"

    .line 50
    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lfv0;->q:Ljv0;

    invoke-virtual {v0}, Ljv0;->n()V

    .line 52
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lfv0;->X()Lkv0;

    move-result-object v1

    invoke-virtual {v1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 54
    invoke-static {v0}, Ll50;->a(Z)V

    .line 55
    iget-object p0, p0, Lfv0;->q:Ljv0;

    invoke-virtual {p1, p1, p0}, Lkv0;->f0(Lkv0;Ljv0;)V

    return-void
.end method

.method public g(Lkv0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfv0;->X()Lkv0;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "cannot have pressed pause if the viewholder wasn\'t expanded"

    .line 2
    invoke-static {v0, v3, v2}, Ll50;->q(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lfv0;->X()Lkv0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "view holder whose play button was pressed has to have been the expanded viewholder being tracked by the adapter."

    .line 6
    invoke-static {v0, v3, v2}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lfv0;->q:Ljv0;

    .line 8
    invoke-virtual {v0}, Ljv0;->c()Landroid/net/Uri;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "there should be be an pausedUri to resume"

    .line 9
    invoke-static {v0, v3, v2}, Ll50;->q(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lfv0;->q:Ljv0;

    .line 11
    invoke-virtual {v0}, Ljv0;->d()Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "only the last playing uri can be resumed"

    .line 13
    invoke-static {v0, v3, v2}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lfv0;->q:Ljv0;

    .line 15
    invoke-virtual {v0}, Ljv0;->e()Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "only the last prepared uri can be resumed"

    .line 17
    invoke-static {p1, v2, v0}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lfv0;->q:Ljv0;

    .line 19
    invoke-virtual {p1}, Ljv0;->e()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lfv0;->q:Ljv0;

    .line 20
    invoke-virtual {v0}, Ljv0;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "the last prepared and playing voicemails have to be the same when resuming"

    .line 21
    invoke-static {p1, v1, v0}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lfv0;->s:Landroid/media/MediaPlayer$OnPreparedListener;

    iget-object p0, p0, Lfv0;->q:Ljv0;

    invoke-virtual {p0}, Ljv0;->f()Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public final g0(Landroid/content/Context;Landroid/view/View;ILandroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "NewVoicemailAdapter.showUndoSnackbar"

    const-string v2, "position:%d and uri:%s"

    .line 3
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1104a8

    const/16 v1, 0xbb8

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->b0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    .line 5
    new-instance v0, Lfv0$a;

    invoke-direct {v0, p0, p3, p4, p1}, Lfv0$a;-><init>(Lfv0;ILandroid/net/Uri;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p(Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    new-instance p3, Lfv0$b;

    invoke-direct {p3, p0}, Lfv0$b;-><init>(Lfv0;)V

    const p0, 0x7f1104a7

    .line 7
    invoke-virtual {p2, p0, p3}, Lcom/google/android/material/snackbar/Snackbar;->e0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060098

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 9
    invoke-virtual {p2, p0}, Lcom/google/android/material/snackbar/Snackbar;->g0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    return-void
.end method

.method public h0(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "NewVoicemailAdapter.updateCursor"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfv0;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iput-object p1, p0, Lfv0;->e:Landroid/database/Cursor;

    .line 4
    invoke-virtual {p0}, Lfv0;->i0()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method

.method public final i0()V
    .locals 15

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget v2, p0, Lfv0;->g:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lfv0;->h:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lfv0;->i:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget v2, p0, Lfv0;->j:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "NewVoicemailAdapter.updateHeaderPositions"

    const-string v7, "before updating todayPos:%d, yestPos:%d, olderPos:%d, alertPos:%d"

    .line 6
    invoke-static {v2, v7, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lfv0;->e:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const v7, 0x7fffffff

    if-nez v1, :cond_0

    .line 8
    iput v7, p0, Lfv0;->g:I

    .line 9
    iput v7, p0, Lfv0;->h:I

    .line 10
    iput v7, p0, Lfv0;->i:I

    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lfv0;->f:Leu0;

    invoke-interface {v1}, Leu0;->a()J

    move-result-wide v8

    move v1, v3

    move v10, v1

    .line 12
    :cond_1
    iget-object v11, p0, Lfv0;->e:Landroid/database/Cursor;

    invoke-static {v11}, Llv0;->L(Landroid/database/Cursor;)J

    move-result-wide v11

    .line 13
    invoke-static {v8, v9, v11, v12}, Ly30;->e(JJ)I

    move-result v11

    int-to-long v11, v11

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-nez v13, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v13, 0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_3

    add-int/lit8 v10, v10, 0x1

    .line 14
    :goto_0
    iget-object v11, p0, Lfv0;->e:Landroid/database/Cursor;

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-nez v11, :cond_1

    :cond_3
    if-lez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    if-lez v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    .line 15
    :cond_5
    iget v8, p0, Lfv0;->j:I

    if-eq v8, v7, :cond_7

    if-nez v8, :cond_6

    move v8, v4

    goto :goto_1

    :cond_6
    move v8, v3

    :goto_1
    new-array v9, v3, [Ljava/lang/Object;

    const-string v11, "voicemail alert can only be 0, when showing"

    .line 16
    invoke-static {v8, v11, v9}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    move v8, v4

    goto :goto_2

    :cond_7
    move v8, v3

    :goto_2
    if-lez v1, :cond_8

    move v9, v8

    goto :goto_3

    :cond_8
    move v9, v7

    .line 17
    :goto_3
    iput v9, p0, Lfv0;->g:I

    if-lez v10, :cond_9

    add-int v9, v1, v8

    goto :goto_4

    :cond_9
    move v9, v7

    .line 18
    :goto_4
    iput v9, p0, Lfv0;->h:I

    .line 19
    iget-object v9, p0, Lfv0;->e:Landroid/database/Cursor;

    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v9

    if-nez v9, :cond_a

    add-int/2addr v1, v10

    add-int v7, v1, v8

    .line 20
    :cond_a
    iput v7, p0, Lfv0;->i:I

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    iget v7, p0, Lfv0;->g:I

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    iget v3, p0, Lfv0;->h:I

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    iget v3, p0, Lfv0;->i:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    iget p0, p0, Lfv0;->j:I

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "after updating todayPos:%d, yestPos:%d, olderPos:%d, alertOffSet:%d, alertPos:%d"

    .line 27
    invoke-static {v2, p0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j0(Landroid/content/Context;Lsu1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsu1<",
            "Lrv0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v1, "NewVoicemailAdapter.updateVoicemailAlertWithMostRecentStatus"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "voicemailStatuses was empty"

    .line 2
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfv0;->m:Lpv0;

    .line 4
    new-instance v3, Lqv0;

    invoke-direct {v3}, Lqv0;-><init>()V

    .line 5
    invoke-virtual {p2}, Lsu1;->e()Lsv1;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv0;

    .line 6
    invoke-virtual {v3, p1, v4, v0}, Lqv0;->a(Landroid/content/Context;Lrv0;Ltv0;)Lpv0;

    move-result-object v4

    iput-object v4, p0, Lfv0;->m:Lpv0;

    if-eqz v4, :cond_1

    .line 7
    :cond_2
    iget-object p1, p0, Lfv0;->m:Lpv0;

    if-eqz p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "showing alert"

    .line 8
    invoke-static {v1, p2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput v2, p0, Lfv0;->j:I

    .line 10
    invoke-virtual {p0}, Lfv0;->i0()V

    .line 11
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)V

    :cond_3
    return-void
.end method

.method public m(Lkv0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkv0;->Y()J

    move-result-wide v0

    iget-wide v2, p0, Lfv0;->l:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    invoke-virtual {p1}, Lkv0;->V()V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lfv0;->l:J

    .line 4
    iget-object v0, p0, Lfv0;->q:Ljv0;

    invoke-virtual {v0}, Ljv0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lfv0;->q:Ljv0;

    .line 6
    invoke-virtual {v0}, Ljv0;->d()Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "the voicemail being played should have been of the recently collapsed view holder."

    .line 9
    invoke-static {p1, v1, v0}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lfv0;->q:Ljv0;

    invoke-virtual {p0}, Ljv0;->n()V

    :cond_1
    return-void
.end method

.method public p(Lkv0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfv0;->X()Lkv0;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "cannot have pressed pause if the viewholder wasn\'t expanded"

    .line 2
    invoke-static {v0, v3, v2}, Ll50;->q(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lfv0;->X()Lkv0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "view holder whose pause button was pressed has to have been the expanded viewholder being tracked by the adapter."

    .line 6
    invoke-static {v0, v2, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lfv0;->q:Ljv0;

    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljv0;->l(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lfv0;->q:Ljv0;

    .line 9
    invoke-virtual {p1, v0, p0}, Lkv0;->g0(Landroid/net/Uri;Ljv0;)V

    return-void
.end method

.method public r(Lkv0;Lcw0;Lkv0$a;)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lkv0;->Y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lkv0;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lfv0;->o:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lfv0;->p:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "NewVoicemailAdapter.expandViewHolderFirstTimeAndCollapseAllOtherVisibleViewHolders"

    const-string v6, "viewholder id:%d being request to expand, isExpanded:%b, size of our view holder dataset:%d, hashmap size:%d"

    .line 5
    invoke-static {v1, v6, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lkv0;->Y()J

    move-result-wide v6

    iput-wide v6, p0, Lfv0;->l:J

    .line 7
    iget-object v0, p0, Lfv0;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkv0;

    .line 8
    invoke-virtual {v6}, Lkv0;->Y()J

    move-result-wide v7

    invoke-virtual {p1}, Lkv0;->Y()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v6}, Lkv0;->V()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lfv0;->q:Ljv0;

    invoke-virtual {v0}, Ljv0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfv0;->q:Ljv0;

    .line 11
    invoke-virtual {v0}, Ljv0;->d()Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v6

    .line 13
    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    .line 14
    iget-object v5, p0, Lfv0;->q:Ljv0;

    .line 15
    invoke-virtual {v5}, Ljv0;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    .line 16
    invoke-virtual {p1}, Lkv0;->Y()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v3

    iget-object v5, p0, Lfv0;->q:Ljv0;

    .line 17
    invoke-virtual {v5}, Ljv0;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v4

    const-string v4, "Reset the media player since we expanded something other that the playing voicemail, MP was playing:%s, viewholderExpanded:%d, MP.isPlaying():%b"

    .line 18
    invoke-static {v1, v4, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lfv0;->q:Ljv0;

    invoke-virtual {v0}, Ljv0;->n()V

    .line 20
    :cond_2
    iget-object v0, p0, Lfv0;->q:Ljv0;

    invoke-virtual {v0}, Ljv0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfv0;->q:Ljv0;

    .line 21
    invoke-virtual {v0}, Ljv0;->c()Landroid/net/Uri;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v4

    .line 23
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    .line 24
    iget-object v4, p0, Lfv0;->q:Ljv0;

    .line 25
    invoke-virtual {v4}, Ljv0;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "There was an existing paused viewholder, the media player should reset since we expanded something other that the paused voicemail, MP.paused:%s"

    .line 26
    invoke-static {v1, v4, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lfv0;->q:Ljv0;

    invoke-virtual {v0}, Ljv0;->n()V

    .line 28
    :cond_3
    invoke-virtual {p1}, Lkv0;->a0()Z

    move-result v0

    xor-int/2addr v0, v3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "cannot expand a voicemail that is not collapsed"

    .line 29
    invoke-static {v0, v2, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lfv0;->k:Landroid/app/FragmentManager;

    iget-object v1, p0, Lfv0;->q:Ljv0;

    invoke-virtual {p1, p2, v0, v1, p3}, Lkv0;->W(Lcw0;Landroid/app/FragmentManager;Ljv0;Lkv0$a;)V

    .line 31
    iget-object p0, p0, Lfv0;->q:Ljv0;

    invoke-virtual {p0}, Ljv0;->i()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ll50;->a(Z)V

    return-void
.end method

.method public w()I
    .locals 6

    const-string v0, "NewVoicemailAdapter.getItemCount"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lfv0;->j:I

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    iget v5, p0, Lfv0;->g:I

    if-eq v5, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 4
    :cond_1
    iget v5, p0, Lfv0;->h:I

    if-eq v5, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_2
    iget v5, p0, Lfv0;->i:I

    if-eq v5, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    iget-object v5, p0, Lfv0;->e:Landroid/database/Cursor;

    .line 7
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    iget-object v4, p0, Lfv0;->n:Ljava/util/Set;

    .line 9
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "cursor cnt:%d, num of headers:%d, delete size:%d"

    .line 10
    invoke-static {v0, v2, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lfv0;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    iget-object p0, p0, Lfv0;->n:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public y(I)I
    .locals 3

    const-string v0, "NewVoicemailAdapter.getItemViewType"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lfv0;->j:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    iget v0, p0, Lfv0;->g:I

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne p1, v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget v0, p0, Lfv0;->h:I

    if-eq v0, v1, :cond_2

    if-ne p1, v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget p0, p0, Lfv0;->i:I

    if-eq p0, v1, :cond_3

    if-ne p1, p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x3

    return p0
.end method
