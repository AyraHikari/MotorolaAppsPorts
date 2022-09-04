.class public final Lkv0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv0$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/android/dialer/widget/ContactPhotoView;

.field public final B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Leu0;

.field public E:Z

.field public F:J

.field public G:Lcw0;

.field public H:Landroid/net/Uri;

.field public final I:Lkv0$a;

.field public final v:Landroid/content/Context;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Leu0;Lkv0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const-string v0, "NewVoicemailViewHolder"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkv0;->v:Landroid/content/Context;

    const v0, 0x7f090392

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkv0;->w:Landroid/widget/TextView;

    const v0, 0x7f090415

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkv0;->x:Landroid/widget/TextView;

    const v0, 0x7f0904b6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkv0;->y:Landroid/widget/TextView;

    const v0, 0x7f0904b5

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkv0;->z:Landroid/widget/TextView;

    const v0, 0x7f09012d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/widget/ContactPhotoView;

    iput-object v0, p0, Lkv0;->A:Lcom/android/dialer/widget/ContactPhotoView;

    const v0, 0x7f090344

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iput-object v0, p0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    const v0, 0x7f0902d3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkv0;->C:Landroid/widget/ImageView;

    .line 11
    iput-object p2, p0, Lkv0;->D:Leu0;

    .line 12
    iput-object p3, p0, Lkv0;->I:Lkv0$a;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lkv0;->F:J

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lkv0;->E:Z

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lkv0;->H:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public S(Landroid/database/Cursor;Landroid/app/FragmentManager;Ljv0;IJ)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "NewVoicemailViewHolder.bindViewHolderValuesFromAdapter"

    const-string v8, "view holder at pos:%d, adapterPos:%d, cursorPos:%d, cursorSize:%d"

    .line 5
    invoke-static {v3, v8, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Llv0;->M(Landroid/database/Cursor;)Lcw0;

    move-result-object v2

    iput-object v2, v0, Lkv0;->G:Lcw0;

    .line 7
    invoke-virtual {v2}, Lcw0;->Q()J

    move-result-wide v8

    iput-wide v8, v0, Lkv0;->F:J

    new-array v2, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v4

    const-string v8, "viewholderId:%d"

    .line 9
    invoke-static {v3, v8, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lkv0;->G:Lcw0;

    invoke-virtual {v2}, Lcw0;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lkv0;->H:Landroid/net/Uri;

    .line 11
    iget-object v2, v0, Lkv0;->w:Landroid/widget/TextView;

    iget-object v8, v0, Lkv0;->v:Landroid/content/Context;

    iget-object v9, v0, Lkv0;->G:Lcw0;

    .line 12
    invoke-static {v8, v9}, Lmv0;->a(Landroid/content/Context;Lcw0;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v0, Lkv0;->x:Landroid/widget/TextView;

    iget-object v8, v0, Lkv0;->v:Landroid/content/Context;

    iget-object v9, v0, Lkv0;->D:Leu0;

    iget-object v10, v0, Lkv0;->G:Lcw0;

    .line 15
    invoke-static {v8, v9, v10}, Lmv0;->b(Landroid/content/Context;Leu0;Lcw0;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v0, Lkv0;->G:Lcw0;

    invoke-virtual {v2}, Lcw0;->X()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, 0x8

    if-eqz v8, :cond_0

    .line 19
    iget-object v2, v0, Lkv0;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v2, v0, Lkv0;->y:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v8, v0, Lkv0;->y:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v8, v0, Lkv0;->y:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lkv0;->T()V

    .line 24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v2, v0, Lkv0;->C:Landroid/widget/ImageView;

    iget-object v8, v0, Lkv0;->v:Landroid/content/Context;

    iget-object v10, v0, Lkv0;->G:Lcw0;

    .line 26
    invoke-static {v8, v10}, Lbw0;->a(Landroid/content/Context;Lcw0;)Landroid/view/View$OnClickListener;

    move-result-object v8

    .line 27
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v2, v0, Lkv0;->A:Lcom/android/dialer/widget/ContactPhotoView;

    iget-object v8, v0, Lkv0;->G:Lcw0;

    .line 29
    invoke-static {v8}, Lj40;->c(Lcw0;)Lbb0$b;

    move-result-object v8

    invoke-virtual {v8}, Laz1$b;->t()Laz1;

    move-result-object v8

    check-cast v8, Lbb0;

    .line 30
    invoke-virtual {v2, v8}, Lcom/android/dialer/widget/ContactPhotoView;->setPhoto(Lbb0;)V

    .line 31
    iget-wide v10, v0, Lkv0;->F:J

    cmp-long v2, v10, p5

    const/4 v8, 0x5

    if-nez v2, :cond_2

    new-array v2, v5, [Ljava/lang/Object;

    .line 32
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v4

    const-string v9, "viewHolderId:%d is expanded, update its mediaplayer view"

    .line 33
    invoke-static {v3, v9, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v2, v0, Lkv0;->G:Lcw0;

    iget-object v9, v0, Lkv0;->I:Lkv0$a;

    move-object v10, p2

    move-object v11, p3

    invoke-virtual {p0, v2, p2, p3, v9}, Lkv0;->W(Lcw0;Landroid/app/FragmentManager;Ljv0;Lkv0$a;)V

    new-array v2, v8, [Ljava/lang/Object;

    .line 35
    iget-wide v9, v0, Lkv0;->F:J

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v4

    iget-object v9, v0, Lkv0;->H:Landroid/net/Uri;

    .line 37
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v5

    iget-object v9, v0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    .line 38
    invoke-virtual {v9}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->getVoicemailUri()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v6

    .line 39
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v7

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v1

    const-string v9, "After 2nd updating the MPPlayerView: viewHolderId:%d, uri:%s, MediaplayerView(after updated):%s, adapter position passed down:%d, getAdapterPos:%d"

    .line 41
    invoke-static {v3, v9, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v2, v0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    .line 43
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "a expanded viewholder should have its media player view visible"

    .line 44
    invoke-static {v2, v10, v9}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-array v2, v5, [Ljava/lang/Object;

    .line 45
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v2, v4

    const-string v10, "viewHolderId:%d is not the expanded one, collapse it and don\'t update the MpView"

    .line 46
    invoke-static {v3, v10, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lkv0;->V()V

    .line 48
    iget-object v2, v0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    .line 49
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v9, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "a collapsed viewholder should not have its media player view visible"

    .line 50
    invoke-static {v2, v10, v9}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    iget-wide v9, v0, Lkv0;->F:J

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v4

    iget-object v9, v0, Lkv0;->H:Landroid/net/Uri;

    .line 53
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v5

    iget-object v9, v0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    .line 54
    invoke-virtual {v9}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->getVoicemailUri()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v6

    .line 55
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v7

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    iget-object v0, v0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    .line 57
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v4, v5

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "Final value after updating: viewHolderId:%d, uri:%s, MediaplayerView(not updated):%s, adapter position passed down:%d, getAdapterPos:%d, MPPlayerVisibility:%b"

    .line 58
    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkv0;->G:Lcw0;

    .line 2
    invoke-virtual {v0}, Lcw0;->Q()J

    iget-object v0, p0, Lkv0;->G:Lcw0;

    .line 3
    invoke-virtual {v0}, Lcw0;->R()I

    .line 4
    iget-object v0, p0, Lkv0;->G:Lcw0;

    invoke-virtual {v0}, Lcw0;->R()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lkv0;->w:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 6
    iget-object v0, p0, Lkv0;->x:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 7
    iget-object p0, p0, Lkv0;->y:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method public U(Lkv0;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lkv0;->Y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NewVoicemailViewHolder.clickPlayButtonOfViewHoldersMediaPlayerView"

    const-string v4, "expandedViewHolderID:%d"

    .line 2
    invoke-static {v2, v4, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    .line 4
    invoke-virtual {v1}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->getVoicemailUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    invoke-static {v1}, Ll50;->a(Z)V

    .line 6
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 7
    invoke-static {p1}, Ll50;->a(Z)V

    .line 8
    iget-object p1, p0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "the media player must be visible for viewholder id:%d, before we attempt to play"

    .line 10
    invoke-static {v0, v1, p1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    invoke-virtual {p0}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->b()V

    return-void
.end method

.method public V()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lkv0;->F:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    .line 3
    invoke-virtual {v1}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->getVoicemailUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lkv0;->H:Landroid/net/Uri;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "NewVoicemailViewHolder.collapseViewHolder"

    const-string v4, "viewHolderId:%d is being collapsed, its MPViewUri:%s, its Uri is :%s"

    .line 5
    invoke-static {v1, v4, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lkv0;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    iget-object v0, p0, Lkv0;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iput-boolean v2, p0, Lkv0;->E:Z

    .line 9
    iget-object v0, p0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    invoke-virtual {v0}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->j()V

    .line 10
    iget-object p0, p0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public W(Lcw0;Landroid/app/FragmentManager;Ljv0;Lkv0$a;)V
    .locals 13

    move-object v6, p0

    .line 1
    invoke-static/range {p4 .. p4}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcw0;->Q()J

    move-result-wide v0

    iget-wide v2, v6, Lkv0;->F:J

    cmp-long v0, v0, v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "ensure that the adapter binding has taken place"

    .line 3
    invoke-static {v0, v2, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcw0;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v6, Lkv0;->H:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-wide v1, v6, Lkv0;->F:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    iget-boolean v1, v6, Lkv0;->E:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, v6, Lkv0;->H:Landroid/net/Uri;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v0, v9

    iget-object v1, v6, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    .line 10
    invoke-virtual {v1}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->getVoicemailUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v0, v10

    .line 11
    invoke-virtual {p1}, Lcw0;->R()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x4

    aput-object v1, v0, v11

    const-string v12, "NewVoicemailViewHolder.expandAndBindViewHolderAndMediaPlayerViewWithAdapterValues"

    const-string v1, "voicemail id: %d, value of isViewHolderExpanded:%b, before setting it to be true, and value of ViewholderUri:%s, MPView:%s, VoicemailRead:%d, before updating it"

    .line 12
    invoke-static {v12, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcw0;->R()I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, v6, Lkv0;->w:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    iget-object v0, v6, Lkv0;->x:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    iget-object v0, v6, Lkv0;->y:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    invoke-virtual {p1}, Lcw0;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    new-instance v1, Ldv0;

    invoke-direct {v1, p0}, Ldv0;-><init>(Lkv0;)V

    .line 19
    new-instance v2, Lev0;

    invoke-direct {v2, p0}, Lev0;-><init>(Lkv0;)V

    .line 20
    iget-object v3, v6, Lkv0;->v:Landroid/content/Context;

    invoke-static {v3}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lq60;->d()Lr60;

    move-result-object v3

    const-string v4, "mark_voicemail_read"

    move-object v5, p2

    .line 22
    invoke-interface {v3, p2, v4, v1}, Lr60;->a(Landroid/app/FragmentManager;Ljava/lang/String;Lp60$d;)Lp60$a;

    move-result-object v1

    .line 23
    invoke-interface {v1, v2}, Lp60$a;->c(Lp60$c;)Lp60$a;

    .line 24
    invoke-interface {v1}, Lp60$a;->a()Lp60;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    iget-object v3, v6, Lkv0;->v:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-interface {v1, v2}, Lp60;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v5, p2

    .line 26
    :goto_1
    iget-object v0, v6, Lkv0;->y:Landroid/widget/TextView;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    iput-boolean v7, v6, Lkv0;->E:Z

    .line 28
    invoke-virtual {p0, p1}, Lkv0;->h0(Lcw0;)V

    .line 29
    iget-object v0, v6, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object v0, v6, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->a(Lkv0;Lcw0;Landroid/app/FragmentManager;Ljv0;Lkv0$a;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 31
    iget-wide v1, v6, Lkv0;->F:J

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    iget-boolean v1, v6, Lkv0;->E:Z

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, v6, Lkv0;->H:Landroid/net/Uri;

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    iget-object v1, v6, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    .line 35
    invoke-virtual {v1}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->getVoicemailUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string v1, "voicemail id: %d, value of isViewHolderExpanded:%b, after setting it to be true, and value of ViewholderUri:%s, MPView:%s, after updating it"

    .line 36
    invoke-static {v12, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public X()Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    return-object p0
.end method

.method public Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkv0;->F:J

    return-wide v0
.end method

.method public Z()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv0;->H:Landroid/net/Uri;

    return-object p0
.end method

.method public a0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkv0;->E:Z

    return p0
.end method

.method public final b0(Landroid/util/Pair;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    const-string p0, "NewVoicemailAdapter.markVoicemailAsRead"

    .line 2
    invoke-static {p0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 5
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "is_read"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "dirty"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "marking as read uri:%s"

    .line 9
    invoke-static {p0, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "NewVoicemailAdapter.markVoicemailAsRead"

    const-string v4, "return value:%d"

    .line 1
    invoke-static {v3, v4, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "marking voicemail read was not successful"

    invoke-static {v0, v1, p1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.voicemail.VoicemailClient.ACTION_UPLOAD"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lkv0;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lkv0;->v:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public d0()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lkv0;->F:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkv0;->H:Landroid/net/Uri;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lkv0;->E:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    .line 5
    invoke-virtual {v1}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->getVoicemailUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "NewVoicemailViewHolder.reset()"

    const-string v6, "Reset the viewholder, currently viewHolderId:%d, uri:%s, isViewHolderExpanded:%b, its MediaPlayerViewUri:%s"

    .line 6
    invoke-static {v1, v6, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, -0x1

    .line 7
    iput-wide v6, p0, Lkv0;->F:J

    .line 8
    iput-boolean v2, p0, Lkv0;->E:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkv0;->H:Landroid/net/Uri;

    .line 10
    iget-object v6, p0, Lkv0;->w:Landroid/widget/TextView;

    invoke-virtual {v6, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11
    iget-object v6, p0, Lkv0;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    iget-object v6, p0, Lkv0;->y:Landroid/widget/TextView;

    invoke-virtual {v6, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    iget-object v0, p0, Lkv0;->z:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    invoke-virtual {v0}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->j()V

    new-array v0, v5, [Ljava/lang/Object;

    .line 15
    iget-wide v5, p0, Lkv0;->F:J

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v2

    iget-object v2, p0, Lkv0;->H:Landroid/net/Uri;

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    iget-boolean p0, p0, Lkv0;->E:Z

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "Reset the viewholder, after resetting viewHolderId:%d, uri:%s, isViewHolderExpanded:%b"

    .line 19
    invoke-static {v1, p0, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f0(Lkv0;Ljv0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    invoke-virtual {p0, p1, p2}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->n(Lkv0;Ljv0;)V

    return-void
.end method

.method public g0(Landroid/net/Uri;Ljv0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv0;->H:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    iget-object v0, p0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    invoke-virtual {v0}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->getVoicemailUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 3
    iget-object v0, p0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    invoke-virtual {v0}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->getVoicemailUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lkv0;->H:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 4
    iget-object p0, p0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    invoke-virtual {p0, p1, p2}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m(Landroid/net/Uri;Ljv0;)V

    return-void
.end method

.method public final h0(Lcw0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcw0;->Y()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcw0;->X()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lkv0;->z:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lkv0;->z:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public i0(Lkv0;Ljv0;)V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    .line 2
    invoke-virtual {v1}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->getVoicemailUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    invoke-virtual {p2}, Ljv0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    invoke-virtual {p2}, Ljv0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 5
    invoke-virtual {p2}, Ljv0;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const-string v1, "NewVoicemailViewHolder.updateMediaPlayerViewWithPlayingState"

    const-string v5, "viewholderUri:%s, mediaPlayerViewUri:%s, MPPosition:%d, MpDuration:%d, MpIsPlaying:%b"

    .line 6
    invoke-static {v1, v5, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Ljv0;->i()Z

    move-result v0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "this method is only called when we are certain that the media player is playing"

    .line 8
    invoke-static {v0, v6, v5}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    .line 10
    invoke-virtual {v4}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->getVoicemailUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "viewholderUri:%s, mediaPlayerViewUri:%s"

    .line 11
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    .line 13
    invoke-virtual {v0}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->getVoicemailUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "the mediaplayer view must be that of the viewholder we are updating"

    .line 14
    invoke-static {p1, v1, v0}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Ljv0;->d()Landroid/net/Uri;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Ljv0;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "the media player view we are attempting to update should be of the currently prepared and playing voicemail"

    .line 17
    invoke-static {p1, v1, v0}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lkv0;->B:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    invoke-virtual {p0, p2}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->q(Ljv0;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-wide v0, p0, Lkv0;->F:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-boolean v0, p0, Lkv0;->E:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "NewVoicemailViewHolder.onClick"

    const-string v1, "voicemail id: %d, isViewHolderCurrentlyExpanded:%b"

    .line 4
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lkv0;->E:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lkv0;->I:Lkv0$a;

    invoke-interface {p1, p0}, Lkv0$a;->m(Lkv0;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lkv0;->I:Lkv0$a;

    iget-object v0, p0, Lkv0;->G:Lcw0;

    .line 8
    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcw0;

    iget-object v1, p0, Lkv0;->I:Lkv0$a;

    .line 9
    invoke-static {v1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lkv0$a;

    .line 10
    invoke-interface {p1, p0, v0, v1}, Lkv0$a;->r(Lkv0;Lcw0;Lkv0$a;)V

    :goto_0
    return-void
.end method
