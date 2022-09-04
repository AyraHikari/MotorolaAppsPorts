.class public Ld92;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld92$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/content/Context;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

.field public final H:Landroid/widget/TextView;

.field public final v:Ld92$a;

.field public w:Lcom/android/dialer/calllogutils/CallTypeIconsView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld92$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld92;->B:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Ld92;->S(Landroid/view/View;)Lcom/android/dialer/calllogutils/CallTypeIconsView;

    move-result-object v0

    iput-object v0, p0, Ld92;->w:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    const v0, 0x7f0900e5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld92;->x:Landroid/widget/TextView;

    const v0, 0x7f0900e3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld92;->y:Landroid/widget/TextView;

    const v0, 0x7f0900d5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld92;->z:Landroid/widget/TextView;

    const v0, 0x7f0903e2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld92;->A:Landroid/widget/TextView;

    .line 8
    iput-object p2, p0, Ld92;->v:Ld92$a;

    const p2, 0x7f090538

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ld92;->C:Landroid/widget/ImageView;

    const p2, 0x7f090231

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ld92;->D:Landroid/widget/ImageView;

    const p2, 0x7f09006a

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ld92;->E:Landroid/widget/ImageView;

    const p2, 0x7f090034

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld92;->H:Landroid/widget/TextView;

    const p2, 0x7f090073

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    iput-object p2, p0, Ld92;->G:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    const p2, 0x7f0903a7

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld92;->F:Landroid/widget/ImageView;

    return-void
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

.method public synthetic T(Lpy$c;Ljava/lang/String;Lbb0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld92;->v:Ld92$a;

    .line 2
    invoke-virtual {p1}, Lpy$c;->P()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1, p2, p3}, Ld92$a;->a(Ljava/lang/String;Ljava/lang/String;Lbb0;)V

    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;Lbb0;Lpy$c;Ld40;Ly80$c;Landroid/view/View$OnClickListener;Lze2;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v5, p6

    .line 1
    invoke-virtual/range {p4 .. p4}, Lpy$c;->M()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p4 .. p4}, Lpy$c;->N()Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, v8, Ld92;->H:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1, v0}, Lyt0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v8, Ld92;->B:Landroid/content/Context;

    invoke-static {v1, v0}, Lg40;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, v8, Ld92;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, v8, Ld92;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v8, Ld92;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v8, Ld92;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lpy$c;->Q()I

    move-result v0

    .line 11
    invoke-virtual/range {p4 .. p4}, Lpy$c;->U()I

    move-result v1

    const/4 v11, 0x1

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_2

    move v1, v11

    goto :goto_1

    :cond_2
    move v1, v10

    .line 12
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lpy$c;->U()I

    move-result v2

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    move v2, v11

    goto :goto_2

    :cond_3
    move v2, v10

    .line 13
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lpy$c;->Z()Z

    move-result v3

    .line 14
    invoke-virtual/range {p4 .. p4}, Lpy$c;->U()I

    move-result v4

    const/16 v6, 0x20

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    move v12, v11

    goto :goto_3

    :cond_4
    move v12, v10

    .line 15
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lpy$c;->U()I

    move-result v4

    const/4 v6, 0x4

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    move v4, v11

    goto :goto_4

    :cond_5
    move v4, v10

    .line 16
    :goto_4
    iget-object v6, v8, Ld92;->B:Landroid/content/Context;

    .line 17
    invoke-virtual/range {p4 .. p4}, Lpy$c;->U()I

    move-result v7

    invoke-static {v6, v7}, Lpe0;->i(Landroid/content/Context;I)Z

    move-result v6

    .line 18
    invoke-virtual/range {p4 .. p4}, Lpy$c;->U()I

    move-result v7

    sget-object v13, Lj70;->b:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    and-int/2addr v7, v13

    sget-object v13, Lj70;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v7, v13, :cond_6

    move v7, v11

    goto :goto_5

    :cond_6
    move v7, v10

    :goto_5
    if-eqz v6, :cond_7

    .line 21
    iget-object v6, v8, Ld92;->C:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    if-eqz v4, :cond_8

    .line 22
    iget-object v4, v8, Ld92;->D:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    if-eqz v7, :cond_9

    .line 23
    iget-object v4, v8, Ld92;->E:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_9
    iget-object v4, v8, Ld92;->w:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    invoke-virtual {v4}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->c()V

    .line 25
    iget-object v4, v8, Ld92;->w:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    invoke-virtual {v4, v0}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->a(I)V

    .line 26
    iget-object v4, v8, Ld92;->x:Landroid/widget/TextView;

    iget-object v6, v8, Ld92;->B:Landroid/content/Context;

    invoke-static {v6, v0}, Lqy;->T(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v4, v8, Ld92;->x:Landroid/widget/TextView;

    move-object/from16 v6, p5

    .line 28
    invoke-virtual {v6, v0, v1, v2, v3}, Ld40;->a(IZZZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 29
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v8, Ld92;->y:Landroid/widget/TextView;

    iget-object v2, v8, Ld92;->B:Landroid/content/Context;

    invoke-virtual/range {p4 .. p4}, Lpy$c;->S()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ly30;->c(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_b

    .line 31
    iget-object v1, v5, Ly80$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    .line 32
    :cond_a
    iget-object v0, v8, Ld92;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v0, v8, Ld92;->G:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    iget-object v2, v8, Ld92;->F:Landroid/widget/ImageView;

    iget-object v3, v8, Ld92;->z:Landroid/widget/TextView;

    move-object v1, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->d(Ld92;Landroid/widget/ImageView;Landroid/widget/TextView;Lpy$c;Ly80$c;Landroid/view/View$OnClickListener;Lze2;)V

    goto :goto_8

    .line 34
    :cond_b
    :goto_6
    iget-object v1, v8, Ld92;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v1, v8, Ld92;->G:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36
    invoke-static {v0}, Ld40;->b(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {p4 .. p4}, Lpy$c;->T()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    goto :goto_7

    .line 37
    :cond_c
    iget-object v0, v8, Ld92;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, v8, Ld92;->z:Landroid/widget/TextView;

    iget-object v1, v8, Ld92;->B:Landroid/content/Context;

    .line 39
    invoke-virtual/range {p4 .. p4}, Lpy$c;->T()J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Lpy$c;->R()J

    move-result-wide v4

    .line 40
    invoke-static {v1, v2, v3, v4, v5}, Lz30;->c(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v8, Ld92;->z:Landroid/widget/TextView;

    iget-object v1, v8, Ld92;->B:Landroid/content/Context;

    .line 43
    invoke-virtual/range {p4 .. p4}, Lpy$c;->T()J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Lpy$c;->R()J

    move-result-wide v4

    .line 44
    invoke-static {v1, v2, v3, v4, v5}, Lz30;->d(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 46
    :cond_d
    :goto_7
    iget-object v0, v8, Ld92;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    if-eqz v12, :cond_f

    .line 47
    invoke-virtual/range {p4 .. p4}, Lpy$c;->V()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 48
    iget-object v0, v8, Ld92;->A:Landroid/widget/TextView;

    const v1, 0x7f110467

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object v0, v8, Ld92;->A:Landroid/widget/TextView;

    const v1, 0x7f1201e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 50
    iget-object v0, v8, Ld92;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setClickable(Z)V

    .line 51
    iget-object v0, v8, Ld92;->A:Landroid/widget/TextView;

    new-instance v1, Lb92;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v1, p0, v4, v2, v3}, Lb92;-><init>(Ld92;Lpy$c;Ljava/lang/String;Lbb0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 52
    :cond_e
    iget-object v0, v8, Ld92;->A:Landroid/widget/TextView;

    const v1, 0x7f110468

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object v0, v8, Ld92;->A:Landroid/widget/TextView;

    const v1, 0x7f1201e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 54
    iget-object v0, v8, Ld92;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setClickable(Z)V

    .line 55
    :goto_9
    iget-object v0, v8, Ld92;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 56
    :cond_f
    iget-object v0, v8, Ld92;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method public V(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Ld92;->G:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->h(ZZ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld92;->G:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    invoke-virtual {p0, v0, v0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->h(ZZ)V

    :goto_0
    return-void
.end method
