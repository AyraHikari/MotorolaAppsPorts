.class public Lqy;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/content/Context;

.field public final v:Lqy$a;

.field public w:Lcom/android/dialer/calllogutils/CallTypeIconsView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqy$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqy;->H:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Lqy;->S(Landroid/view/View;)Lcom/android/dialer/calllogutils/CallTypeIconsView;

    move-result-object v0

    iput-object v0, p0, Lqy;->w:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    const v0, 0x7f0900e5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqy;->x:Landroid/widget/TextView;

    const v0, 0x7f0900e3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqy;->y:Landroid/widget/TextView;

    const v0, 0x7f0900d5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqy;->z:Landroid/widget/TextView;

    const v0, 0x7f090320

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqy;->A:Landroid/view/View;

    const v0, 0x7f0901e1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqy;->B:Landroid/view/View;

    const v0, 0x7f0901d2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqy;->C:Landroid/view/View;

    const v0, 0x7f09031e

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqy;->D:Landroid/widget/TextView;

    const v0, 0x7f090389

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqy;->E:Landroid/widget/TextView;

    const v0, 0x7f09031f

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqy;->G:Landroid/widget/ImageView;

    const v0, 0x7f09031d

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0903e2

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqy;->F:Landroid/widget/TextView;

    .line 15
    iput-object p2, p0, Lqy;->v:Lqy$a;

    return-void
.end method

.method public static T(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const p1, 0x7f060092

    .line 1
    invoke-static {p0, p1}, Lt8;->c(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const p1, 0x7f060330

    .line 2
    invoke-static {p0, p1}, Lt8;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static U(Lfa0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfa0;->P()Lfa0$c;

    move-result-object v0

    sget-object v1, Lfa0$c;->e:Lfa0$c;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lfa0;->P()Lfa0$c;

    move-result-object p0

    sget-object v0, Lfa0$c;->c:Lfa0$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public S(Landroid/view/View;)Lcom/android/dialer/calllogutils/CallTypeIconsView;
    .locals 0

    const p0, 0x7f0900d4

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;

    return-object p0
.end method

.method public synthetic V(Lpy$c;Ljava/lang/String;Lbb0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqy;->v:Lqy$a;

    .line 2
    invoke-virtual {p1}, Lpy$c;->P()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lqy$a;->a(Ljava/lang/String;Ljava/lang/String;Lbb0;)V

    return-void
.end method

.method public synthetic W(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqy;->H:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lqy;->b0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic X(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqy;->H:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lqy;->b0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Y(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqy;->H:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lqy;->b0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;Lbb0;Lpy$c;Ld40;Z)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p4 .. p4}, Lpy$c;->Q()I

    move-result v2

    .line 2
    invoke-virtual/range {p4 .. p4}, Lpy$c;->U()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 3
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lpy$c;->U()I

    move-result v6

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    .line 4
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lpy$c;->Z()Z

    move-result v7

    .line 5
    invoke-static {}, Lfa;->d()Z

    move-result v8

    const/16 v9, 0x20

    if-eqz v8, :cond_2

    .line 6
    invoke-virtual/range {p4 .. p4}, Lpy$c;->U()I

    move-result v8

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v5

    .line 7
    :goto_2
    iget-object v10, v0, Lqy;->y:Landroid/widget/TextView;

    iget-object v11, v0, Lqy;->H:Landroid/content/Context;

    invoke-static {v11, v2}, Lqy;->T(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v10, v0, Lqy;->w:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    invoke-virtual {v10}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->c()V

    .line 9
    iget-object v10, v0, Lqy;->w:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    invoke-virtual {v10, v2}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->a(I)V

    .line 10
    iget-object v10, v0, Lqy;->w:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    invoke-virtual {v10, v3}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->setShowVideo(Z)V

    .line 11
    iget-object v10, v0, Lqy;->w:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    .line 12
    invoke-virtual/range {p4 .. p4}, Lpy$c;->U()I

    move-result v11

    const/4 v12, 0x4

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_3

    move v11, v4

    goto :goto_3

    :cond_3
    move v11, v5

    .line 13
    :goto_3
    invoke-virtual {v10, v11}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->setShowHd(Z)V

    .line 14
    iget-object v10, v0, Lqy;->w:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    iget-object v11, v0, Lqy;->H:Landroid/content/Context;

    .line 15
    invoke-virtual/range {p4 .. p4}, Lpy$c;->U()I

    move-result v12

    invoke-static {v11, v12}, Lpe0;->i(Landroid/content/Context;I)Z

    move-result v11

    .line 16
    invoke-virtual {v10, v11}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->setShowWifi(Z)V

    .line 17
    invoke-static {}, Lfa;->d()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 18
    iget-object v10, v0, Lqy;->w:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    invoke-virtual/range {p4 .. p4}, Lpy$c;->U()I

    move-result v11

    and-int/2addr v11, v9

    if-ne v11, v9, :cond_4

    move v9, v4

    goto :goto_4

    :cond_4
    move v9, v5

    :goto_4
    invoke-virtual {v10, v9}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->setShowRtt(Z)V

    .line 19
    :cond_5
    iget-object v9, v0, Lqy;->x:Landroid/widget/TextView;

    move-object/from16 v10, p5

    .line 20
    invoke-virtual {v10, v2, v3, v6, v7}, Ld40;->a(IZZZ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 21
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v3, v0, Lqy;->y:Landroid/widget/TextView;

    iget-object v6, v0, Lqy;->H:Landroid/content/Context;

    invoke-virtual/range {p4 .. p4}, Lpy$c;->S()J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Ly30;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {v2}, Ld40;->b(I)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    .line 24
    iget-object v2, v0, Lqy;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 25
    :cond_6
    iget-object v2, v0, Lqy;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v2, v0, Lqy;->z:Landroid/widget/TextView;

    iget-object v6, v0, Lqy;->H:Landroid/content/Context;

    .line 27
    invoke-virtual/range {p4 .. p4}, Lpy$c;->T()J

    move-result-wide v9

    invoke-virtual/range {p4 .. p4}, Lpy$c;->R()J

    move-result-wide v11

    .line 28
    invoke-static {v6, v9, v10, v11, v12}, Lz30;->c(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object v6

    .line 29
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, v0, Lqy;->z:Landroid/widget/TextView;

    iget-object v6, v0, Lqy;->H:Landroid/content/Context;

    .line 31
    invoke-virtual/range {p4 .. p4}, Lpy$c;->T()J

    move-result-wide v9

    invoke-virtual/range {p4 .. p4}, Lpy$c;->R()J

    move-result-wide v11

    .line 32
    invoke-static {v6, v9, v10, v11, v12}, Lz30;->d(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object v6

    .line 33
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    move-object v2, p1

    move/from16 v6, p6

    .line 34
    invoke-virtual {p0, p1, v1, v6}, Lqy;->a0(Ljava/lang/String;Lpy$c;Z)V

    if-eqz v8, :cond_8

    .line 35
    invoke-virtual/range {p4 .. p4}, Lpy$c;->V()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    iget-object v2, v0, Lqy;->F:Landroid/widget/TextView;

    const v3, 0x7f110467

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object v2, v0, Lqy;->F:Landroid/widget/TextView;

    const v3, 0x7f1201e7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 38
    iget-object v2, v0, Lqy;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 39
    iget-object v2, v0, Lqy;->F:Landroid/widget/TextView;

    new-instance v3, Lyx;

    move-object v4, p2

    move-object/from16 v6, p3

    invoke-direct {v3, p0, v1, p2, v6}, Lyx;-><init>(Lqy;Lpy$c;Ljava/lang/String;Lbb0;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 40
    :cond_7
    iget-object v1, v0, Lqy;->F:Landroid/widget/TextView;

    const v2, 0x7f110468

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v1, v0, Lqy;->F:Landroid/widget/TextView;

    const v2, 0x7f1201e8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 42
    iget-object v1, v0, Lqy;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 43
    :goto_6
    iget-object v0, v0, Lqy;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 44
    :cond_8
    iget-object v0, v0, Lqy;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public final a0(Ljava/lang/String;Lpy$c;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqy;->C:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p2}, Lpy$c;->Y()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const-string v0, "CallDetailsEntryViewHolder.setMultimediaDetails"

    if-eqz p3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "no data, hiding UI"

    .line 3
    invoke-static {v0, p2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lqy;->B:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-virtual {p2, v2}, Lpy$c;->W(I)Lfa0;

    move-result-object p3

    .line 6
    iget-object v1, p0, Lqy;->B:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lqy;->B:Landroid/view/View;

    new-instance v3, Lwx;

    invoke-direct {v3, p0, p1}, Lwx;-><init>(Lqy;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lqy;->A:Landroid/view/View;

    new-instance v3, Lzx;

    invoke-direct {v3, p0, p1}, Lzx;-><init>(Lqy;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lqy;->A:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    invoke-virtual {p3}, Lfa0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "setting image"

    .line 11
    invoke-static {v0, v4, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lqy;->A:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lqy;->G:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lfa0;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 14
    iget-object v1, p0, Lqy;->D:Landroid/widget/TextView;

    .line 15
    invoke-static {p3}, Lqy;->U(Lfa0;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f110428

    goto :goto_1

    :cond_2
    const v4, 0x7f110483

    .line 16
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "no image"

    .line 17
    invoke-static {v0, v4, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_2
    invoke-virtual {p3}, Lfa0;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v4, 0x7f1102f3

    if-nez v1, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "showing text"

    .line 19
    invoke-static {v0, v5, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lqy;->D:Landroid/widget/TextView;

    iget-object v5, p0, Lqy;->H:Landroid/content/Context;

    new-array v6, v3, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p3}, Lfa0;->O()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, v2

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    new-array p3, v2, [Ljava/lang/Object;

    const-string v1, "no text"

    .line 23
    invoke-static {v0, v1, p3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_3
    invoke-virtual {p2}, Lpy$c;->Y()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v3, :cond_5

    .line 25
    invoke-virtual {p2, v3}, Lpy$c;->W(I)Lfa0;

    move-result-object p3

    invoke-virtual {p3}, Lfa0;->O()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    new-array p3, v2, [Ljava/lang/Object;

    const-string v1, "showing post call note"

    .line 26
    invoke-static {v0, v1, p3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object p3, p0, Lqy;->E:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p3, p0, Lqy;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lqy;->H:Landroid/content/Context;

    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p2, v3}, Lpy$c;->W(I)Lfa0;

    move-result-object p2

    invoke-virtual {p2}, Lfa0;->O()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p0, Lqy;->E:Landroid/widget/TextView;

    new-instance p3, Lxx;

    invoke-direct {p3, p0, p1}, Lxx;-><init>(Lqy;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "no post call note"

    .line 32
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final b0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lju0;->g(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
