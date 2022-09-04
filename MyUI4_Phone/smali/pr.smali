.class public Lpr;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lvt$f;
.implements Landroid/view/View$OnLongClickListener;
.implements Las$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr$h;,
        Lpr$i;
    }
.end annotation


# instance fields
.field public final A:Lyr;

.field public A0:Z

.field public final B:Landroid/widget/TextView;

.field public B0:Landroid/view/View$OnClickListener;

.field public final C:Landroidx/cardview/widget/CardView;

.field public final C0:Ljr$k;

.field public final D:Landroid/widget/ImageView;

.field public D0:Z

.field public final E:Landroid/content/Context;

.field public E0:I

.field public final F:Landroid/telecom/PhoneAccountHandle;

.field public F0:I

.field public final G:Lfs;

.field public G0:Ljava/lang/CharSequence;

.field public final H:Lor;

.field public H0:Z

.field public final I:Lpi0;

.field public I0:Lgs;

.field public final J:Lvt;

.field public J0:Z

.field public final K:Lpr$i;

.field public K0:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;"
        }
    .end annotation
.end field

.field public final L:I

.field public L0:Lpy;

.field public M:Z

.field public final M0:Landroid/view/View$OnClickListener;

.field public N:Landroid/view/View;

.field public final N0:Landroid/view/View$OnClickListener;

.field public O:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

.field public O0:Landroid/view/View$OnTouchListener;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:J

.field public k0:[J

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:I

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:I

.field public s0:Ljava/lang/Integer;

.field public t0:Landroid/telecom/PhoneAccountHandle;

.field public u0:Ljava/lang/String;

.field public v:Lu82;

.field public v0:Ljava/lang/CharSequence;

.field public w:[F

.field public w0:Ljava/lang/CharSequence;

.field public final x:Landroid/view/View;

.field public volatile x0:Lri0;

.field public final y:Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

.field public y0:Z

.field public final z:Landroid/view/View;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpr$i;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljr$k;Lfs;Lor;Lvt;Landroid/view/View;Lcom/android/dialer/app/calllog/DialerQuickContactBadge;Landroid/view/View;Lyr;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p15

    .line 1
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const/4 v6, 0x2

    new-array v7, v6, [F

    .line 2
    iput-object v7, v0, Lpr;->w:[F

    .line 3
    new-instance v7, Lpr$e;

    invoke-direct {v7, p0}, Lpr$e;-><init>(Lpr;)V

    iput-object v7, v0, Lpr;->M0:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v7, Lpr$g;

    invoke-direct {v7, p0}, Lpr$g;-><init>(Lpr;)V

    iput-object v7, v0, Lpr;->N0:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v7, Luq;

    invoke-direct {v7, p0}, Luq;-><init>(Lpr;)V

    iput-object v7, v0, Lpr;->O0:Landroid/view/View$OnTouchListener;

    .line 6
    iput-object v1, v0, Lpr;->E:Landroid/content/Context;

    move-object v7, p3

    .line 7
    iput-object v7, v0, Lpr;->B0:Landroid/view/View$OnClickListener;

    move-object v7, p5

    .line 8
    iput-object v7, v0, Lpr;->C0:Ljr$k;

    move-object v7, p6

    .line 9
    iput-object v7, v0, Lpr;->G:Lfs;

    move-object v7, p7

    .line 10
    iput-object v7, v0, Lpr;->H:Lor;

    move-object/from16 v7, p8

    .line 11
    iput-object v7, v0, Lpr;->J:Lvt;

    move-object v7, p2

    .line 12
    iput-object v7, v0, Lpr;->K:Lpr$i;

    .line 13
    invoke-static {p1}, Lti0;->a(Landroid/content/Context;)Lui0;

    move-result-object v7

    invoke-interface {v7}, Lui0;->a()Lpi0;

    move-result-object v7

    iput-object v7, v0, Lpr;->I:Lpi0;

    const-string v7, "tel"

    .line 14
    invoke-static {p1, v7}, Lyt0;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iput-object v1, v0, Lpr;->F:Landroid/telecom/PhoneAccountHandle;

    .line 15
    iput-object v2, v0, Lpr;->x:Landroid/view/View;

    move-object/from16 v1, p10

    .line 16
    iput-object v1, v0, Lpr;->y:Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    .line 17
    iput-object v3, v0, Lpr;->z:Landroid/view/View;

    .line 18
    iput-object v4, v0, Lpr;->A:Lyr;

    move-object/from16 v1, p13

    .line 19
    iput-object v1, v0, Lpr;->C:Landroidx/cardview/widget/CardView;

    move-object/from16 v1, p14

    .line 20
    iput-object v1, v0, Lpr;->B:Landroid/widget/TextView;

    .line 21
    iput-object v5, v0, Lpr;->D:Landroid/widget/ImageView;

    const v1, 0x7f090542

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lpr;->e0:Landroid/widget/ImageView;

    const v1, 0x7f09039d

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lpr;->f0:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lpr;->g0:Landroid/widget/ImageView;

    .line 25
    iget-object v1, v4, Lyr;->a:Lcom/android/dialer/widget/BidiTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 26
    iget-object v1, v4, Lyr;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 27
    iget-object v1, v0, Lpr;->E:Landroid/content/Context;

    instance-of v4, v1, Lcom/android/dialer/app/calllog/CallLogActivity;

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    .line 28
    iput v7, v0, Lpr;->L:I

    .line 29
    invoke-static {v1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v1

    iget-object v2, v0, Lpr;->y:Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    sget-object v4, Lfc0;->z:Lfc0;

    .line 30
    invoke-interface {v1, v2, v4, v7}, Lhc0;->d(Landroid/widget/QuickContactBadge;Lfc0;Z)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, v0, Lpr;->J:Lvt;

    if-nez v4, :cond_1

    .line 32
    iput v2, v0, Lpr;->L:I

    .line 33
    invoke-static {v1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v1

    iget-object v2, v0, Lpr;->y:Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    sget-object v4, Lfc0;->s:Lfc0;

    .line 34
    invoke-interface {v1, v2, v4, v7}, Lhc0;->d(Landroid/widget/QuickContactBadge;Lfc0;Z)V

    goto :goto_0

    .line 35
    :cond_1
    iput v6, v0, Lpr;->L:I

    .line 36
    invoke-static {v1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v1

    iget-object v4, v0, Lpr;->y:Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    sget-object v6, Lfc0;->y:Lfc0;

    .line 37
    invoke-interface {v1, v4, v6, v2}, Lhc0;->d(Landroid/widget/QuickContactBadge;Lfc0;Z)V

    .line 38
    :goto_0
    iget-object v1, v0, Lpr;->y:Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/QuickContactBadge;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v1, v0, Lpr;->y:Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v1, v2}, Landroid/widget/QuickContactBadge;->setPrioritizedMimeType(Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Lpr;->y:Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    iget-object v2, v0, Lpr;->B0:Landroid/view/View$OnClickListener;

    iget-object v4, v0, Lpr;->C0:Ljr$k;

    invoke-virtual {v1, v2, v4}, Lcom/android/dialer/app/calllog/DialerQuickContactBadge;->a(Landroid/view/View$OnClickListener;Ljr$k;)V

    .line 41
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, v0, Lpr;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, v0, Lpr;->O0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static X(Landroid/view/View;Landroid/content/Context;Lpr$i;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljr$k;Lfs;Lor;Lvt;)Lpr;
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    new-instance v17, Lpr;

    move-object/from16 v0, v17

    const v10, 0x7f09039e

    .line 2
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    const v11, 0x7f090391

    .line 3
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 4
    invoke-static/range {p0 .. p0}, Lyr;->a(Landroid/view/View;)Lyr;

    move-result-object v12

    const v13, 0x7f0900df

    .line 5
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/cardview/widget/CardView;

    const v14, 0x7f0900d8

    .line 6
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 p1, v0

    const v0, 0x7f09038e

    .line 7
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v18, v1

    move-object v1, v15

    move-object v15, v0

    const v0, 0x7f0901dc

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v16}, Lpr;-><init>(Landroid/content/Context;Lpr$i;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljr$k;Lfs;Lor;Lvt;Landroid/view/View;Lcom/android/dialer/app/calllog/DialerQuickContactBadge;Landroid/view/View;Lyr;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v17
.end method

.method public static Z(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-char v3, p0, v2

    .line 3
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static d0(Lri0;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lri0;->p:Ldc0;

    sget-object v0, Ldc0;->e:Ldc0;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final S(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v0, Lu82;

    iget-object v1, p0, Lpr;->E:Landroid/content/Context;

    iget-object v2, p0, Lpr;->N0:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p0, v2}, Lu82;-><init>(Landroid/content/Context;Lpr;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lpr;->v:Lu82;

    .line 2
    iget-object v0, p0, Lpr;->x0:Lri0;

    iget-object v0, v0, Lri0;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqu0;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lqu0;->c(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lpr;->s0:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lpr;->y0:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lpr;->z0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lpr;->x0:Lri0;

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 5
    iget-object v2, p0, Lpr;->v:Lu82;

    const v4, 0x7f080295

    const v5, 0x7f110473

    const v6, 0x7f09015a

    invoke-virtual {v2, v4, v5, v6}, Lu82;->a(III)Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lpr;->x0:Lri0;

    iget-object v4, v4, Lri0;->a:Landroid/net/Uri;

    iget-object v5, p0, Lpr;->x0:Lri0;

    iget-object v5, v5, Lri0;->c:Ljava/lang/String;

    iget-object v6, p0, Lpr;->x0:Lri0;

    iget-object v6, v6, Lri0;->g:Ljava/lang/String;

    iget-object v7, p0, Lpr;->x0:Lri0;

    iget v7, v7, Lri0;->e:I

    .line 7
    invoke-static {v4, v5, v6, v7, v1}, Lur;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Lur;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lpr;->v:Lu82;

    const v4, 0x7f080297

    const v5, 0x7f110470

    const v6, 0x7f090153

    invoke-virtual {v2, v4, v5, v6}, Lu82;->a(III)Landroid/view/View;

    move-result-object v2

    .line 10
    iget-object v4, p0, Lpr;->x0:Lri0;

    iget-object v4, v4, Lri0;->a:Landroid/net/Uri;

    iget-object v5, p0, Lpr;->x0:Lri0;

    iget-object v5, v5, Lri0;->c:Ljava/lang/String;

    iget-object v6, p0, Lpr;->x0:Lri0;

    iget-object v6, v6, Lri0;->g:Ljava/lang/String;

    iget-object v7, p0, Lpr;->x0:Lri0;

    iget v7, v7, Lri0;->e:I

    .line 11
    invoke-static {v4, v5, v6, v7, v3}, Lur;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Lur;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object v2, p0, Lpr;->x0:Lri0;

    iget-object v2, v2, Lri0;->a:Landroid/net/Uri;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpr;->x0:Lri0;

    iget-object v2, v2, Lri0;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p0, Lpr;->E:Landroid/content/Context;

    iget-object v4, p0, Lpr;->x0:Lri0;

    iget-object v4, v4, Lri0;->g:Ljava/lang/String;

    invoke-static {v2, v4}, Lej0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 15
    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {v0}, Lnu0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lpr;->v:Lu82;

    const v2, 0x7f080271

    const v4, 0x7f110243

    const v5, 0x7f09015d

    invoke-virtual {v0, v2, v4, v5}, Lu82;->a(III)Landroid/view/View;

    .line 17
    :cond_3
    iget-object v0, p0, Lpr;->l0:Ljava/lang/String;

    iget-object v2, p0, Lpr;->q0:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lpr;->G:Lfs;

    iget-object v4, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    iget-object v5, p0, Lpr;->l0:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lfs;->e(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 19
    iget-object v4, p0, Lpr;->l0:Ljava/lang/String;

    iget v5, p0, Lpr;->o0:I

    invoke-static {v4, v5}, Lej0;->a(Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v2, :cond_6

    .line 20
    iget-object v2, p0, Lpr;->E:Landroid/content/Context;

    iget-object v4, p0, Lpr;->l0:Ljava/lang/String;

    .line 21
    invoke-static {v2, v0, v4}, Lkv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Ljv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lpr;->s0:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lpr;->v:Lu82;

    const v2, 0x7f0802b6

    const v4, 0x7f1100e0

    const v5, 0x7f09015f

    invoke-virtual {v0, v2, v4, v5}, Lu82;->a(III)Landroid/view/View;

    goto :goto_3

    .line 25
    :cond_5
    iget-object v0, p0, Lpr;->v:Lu82;

    const v2, 0x7f08024e

    const v4, 0x7f1100d6

    const v5, 0x7f090154

    invoke-virtual {v0, v2, v4, v5}, Lu82;->a(III)Landroid/view/View;

    .line 26
    :cond_6
    :goto_3
    iget-object v0, p0, Lpr;->v:Lu82;

    const/16 v2, 0x33

    iget-object p0, p0, Lpr;->w:[F

    aget v3, p0, v3

    float-to-int v3, v3

    aget p0, p0, v1

    float-to-int p0, p0

    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public T()V
    .locals 15

    .line 1
    iget-object v0, p0, Lpr;->l0:Ljava/lang/String;

    iget v1, p0, Lpr;->o0:I

    invoke-static {v0, v1}, Lej0;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lpr;->P:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lpr;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lpr;->R:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lpr;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lpr;->E:Landroid/content/Context;

    iget-object v3, p0, Lpr;->l0:Ljava/lang/String;

    invoke-static {v1, v3}, Lej0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lpr;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lpr;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lpr;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lpr;->b0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lpr;->c0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lpr;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lpr;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lpr;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lpr;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lpr;->O:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lpr;->a0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lpr;->a0:Landroid/view/View;

    iget-object v1, p0, Lpr;->L0:Lpy;

    .line 19
    invoke-virtual {p0}, Lpr;->U()Lg90;

    move-result-object p0

    .line 20
    invoke-static {v1, p0, v3, v3}, Lur;->c(Lpy;Lg90;ZZ)Lur;

    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lpr;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v0, p0, Lpr;->a0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lpr;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lpr;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lpr;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lpr;->b0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lpr;->c0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lpr;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lpr;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lpr;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lpr;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lpr;->O:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lpr;->u0:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    iget-object v4, p0, Lpr;->J:Lvt;

    iget-object v5, p0, Lpr;->O:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-wide v6, p0, Lpr;->j0:J

    iget-boolean v9, p0, Lpr;->D0:Z

    iget-object v10, p0, Lpr;->d0:Landroid/view/View;

    move-object v8, v0

    invoke-virtual/range {v4 .. v10}, Lvt;->N(Lvt$g;JLandroid/net/Uri;ZLandroid/view/View;)V

    .line 36
    iput-boolean v3, p0, Lpr;->D0:Z

    .line 37
    iget-object p0, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p0, v0}, Llr;->e(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lpr;->P:Landroid/view/View;

    const v4, 0x7f0900e8

    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Lpr;->V()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 41
    iget-object v4, p0, Lpr;->P:Landroid/view/View;

    iget-object v5, p0, Lpr;->l0:Ljava/lang/String;

    iget-object v6, p0, Lpr;->E:Landroid/content/Context;

    const-class v7, Landroid/telephony/TelephonyManager;

    .line 42
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 43
    invoke-static {v5, v6, v7}, Lur;->b(Ljava/lang/String;Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lur;

    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v4, p0, Lpr;->P:Landroid/view/View;

    iget-object v5, p0, Lpr;->l0:Ljava/lang/String;

    invoke-static {v5}, Lur;->h(Ljava/lang/String;)Lur;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :cond_3
    iget-object v4, p0, Lpr;->u0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    .line 48
    iget-object v4, p0, Lpr;->P:Landroid/view/View;

    const v7, 0x7f0900bf

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v7, p0, Lpr;->E:Landroid/content/Context;

    const v8, 0x7f1100d8

    .line 49
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/CharSequence;

    .line 50
    iget-object v9, p0, Lpr;->v0:Ljava/lang/CharSequence;

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    aput-object v9, v8, v3

    .line 51
    invoke-static {v7, v8}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 52
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget v4, p0, Lpr;->r0:I

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lpr;->w0:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 54
    iget-object v4, p0, Lpr;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :cond_5
    iget-object v1, p0, Lpr;->P:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_6
    iget-object v1, p0, Lpr;->G:Lfs;

    iget-object v4, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    iget-object v7, p0, Lpr;->l0:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lfs;->e(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 58
    iget v4, p0, Lpr;->E0:I

    if-eq v4, v6, :cond_f

    const/4 v7, 0x2

    if-eq v4, v7, :cond_f

    const/4 v7, 0x3

    if-eq v4, v7, :cond_7

    .line 59
    iget-object v4, p0, Lpr;->P:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v4, p0, Lpr;->Q:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 61
    :cond_7
    iget-object v4, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {v4}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object v4

    invoke-virtual {v4}, Lu90;->b()Lt90;

    move-result-object v4

    .line 62
    iget-object v7, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {v7}, Lfu0;->d(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 63
    invoke-virtual {p0}, Lpr;->a0()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {p0}, Lpr;->W()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 64
    :cond_8
    iget-object v4, p0, Lpr;->Q:Landroid/view/View;

    iget-object v7, p0, Lpr;->l0:Ljava/lang/String;

    invoke-static {v7}, Lur;->j(Ljava/lang/String;)Lur;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v4, p0, Lpr;->Q:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    if-eqz v1, :cond_a

    goto/16 :goto_2

    .line 66
    :cond_a
    iget-boolean v7, p0, Lpr;->y0:Z

    if-eqz v7, :cond_b

    iget-boolean v7, p0, Lpr;->z0:Z

    if-eqz v7, :cond_b

    move v7, v6

    goto :goto_1

    :cond_b
    move v7, v3

    .line 67
    :goto_1
    iget-object v8, p0, Lpr;->E:Landroid/content/Context;

    iget-object v9, p0, Lpr;->l0:Ljava/lang/String;

    invoke-interface {v4, v8, v9}, Lt90;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 68
    iget-object v4, p0, Lpr;->Q:Landroid/view/View;

    iget-object v7, p0, Lpr;->l0:Ljava/lang/String;

    iget-object v8, p0, Lpr;->x0:Lri0;

    .line 69
    invoke-static {v8}, Lpr;->d0(Lri0;)Z

    move-result v8

    invoke-static {v7, v8}, Lur;->e(Ljava/lang/String;Z)Lur;

    move-result-object v7

    .line 70
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v4, p0, Lpr;->Q:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-static {}, Lxy;->j()V

    goto/16 :goto_2

    .line 73
    :cond_c
    iget-object v8, p0, Lpr;->E:Landroid/content/Context;

    invoke-interface {v4, v8}, Lt90;->g(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-nez v7, :cond_d

    .line 74
    iget-object v4, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {v4}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lo70;->b()Ln70;

    move-result-object v4

    const-string v7, "enable_call_log_duo_invite_button"

    .line 76
    invoke-interface {v4, v7, v3}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 77
    iget-object v4, p0, Lpr;->S:Landroid/view/View;

    iget-object v7, p0, Lpr;->l0:Ljava/lang/String;

    invoke-static {v7}, Lur;->d(Ljava/lang/String;)Lur;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v4, p0, Lpr;->S:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v4, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {v4}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v4

    sget-object v7, Lec0;->i5:Lec0;

    invoke-interface {v4, v7}, Lhc0;->f(Lec0;)V

    .line 80
    invoke-static {}, Lxy;->j()V

    goto/16 :goto_2

    .line 81
    :cond_d
    iget-object v8, p0, Lpr;->E:Landroid/content/Context;

    invoke-interface {v4, v8}, Lt90;->p(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_10

    if-nez v7, :cond_10

    .line 82
    iget-object v7, p0, Lpr;->E:Landroid/content/Context;

    invoke-interface {v4, v7}, Lt90;->o(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 83
    iget-object v4, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {v4}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lo70;->b()Ln70;

    move-result-object v4

    const-string v7, "enable_call_log_install_duo_button"

    .line 85
    invoke-interface {v4, v7, v3}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 86
    iget-object v4, p0, Lpr;->R:Landroid/view/View;

    invoke-static {}, Lur;->f()Lur;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v4, p0, Lpr;->R:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v4, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {v4}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v4

    sget-object v7, Lec0;->g5:Lec0;

    .line 89
    invoke-interface {v4, v7}, Lhc0;->f(Lec0;)V

    .line 90
    invoke-static {}, Lxy;->j()V

    goto :goto_2

    .line 91
    :cond_e
    iget-object v4, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {v4}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lo70;->b()Ln70;

    move-result-object v4

    const-string v7, "enable_call_log_activate_duo_button"

    .line 93
    invoke-interface {v4, v7, v3}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 94
    iget-object v4, p0, Lpr;->R:Landroid/view/View;

    invoke-static {}, Lur;->n()Lur;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v4, p0, Lpr;->R:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v4, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {v4}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v4

    sget-object v7, Lec0;->h5:Lec0;

    .line 97
    invoke-interface {v4, v7}, Lhc0;->f(Lec0;)V

    .line 98
    invoke-static {}, Lxy;->j()V

    goto :goto_2

    .line 99
    :cond_f
    iget-object v4, p0, Lpr;->P:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v4, p0, Lpr;->Q:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_10
    :goto_2
    iget-object v4, p0, Lpr;->s0:Ljava/lang/Integer;

    if-nez v4, :cond_12

    iget-boolean v4, p0, Lpr;->y0:Z

    if-eqz v4, :cond_11

    iget-boolean v4, p0, Lpr;->z0:Z

    if-eqz v4, :cond_11

    goto :goto_3

    :cond_11
    move v4, v3

    goto :goto_4

    :cond_12
    :goto_3
    move v4, v6

    .line 102
    :goto_4
    iget v7, p0, Lpr;->r0:I

    if-ne v7, v5, :cond_13

    iget-object v7, p0, Lpr;->J:Lvt;

    if-eqz v7, :cond_13

    iget-object v7, p0, Lpr;->u0:Ljava/lang/String;

    .line 103
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 104
    iget-object v7, p0, Lpr;->O:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    iget-object v7, p0, Lpr;->u0:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 106
    iget-object v8, p0, Lpr;->J:Lvt;

    iget-object v9, p0, Lpr;->O:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-wide v10, p0, Lpr;->j0:J

    iget-boolean v13, p0, Lpr;->D0:Z

    iget-object v14, p0, Lpr;->d0:Landroid/view/View;

    invoke-virtual/range {v8 .. v14}, Lvt;->N(Lvt$g;JLandroid/net/Uri;ZLandroid/view/View;)V

    .line 107
    iput-boolean v3, p0, Lpr;->D0:Z

    .line 108
    invoke-virtual {p0, v0, v4}, Lpr;->m0(ZZ)V

    .line 109
    iget-object v7, p0, Lpr;->J:Lvt;

    invoke-virtual {v7, p0}, Lvt;->M(Lvt$f;)V

    goto :goto_5

    .line 110
    :cond_13
    iget-object v7, p0, Lpr;->O:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    iget-object v7, p0, Lpr;->d0:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_5
    iget v7, p0, Lpr;->r0:I

    if-ne v7, v5, :cond_14

    .line 113
    iget-object v5, p0, Lpr;->a0:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 114
    :cond_14
    iget-object v5, p0, Lpr;->a0:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v5, p0, Lpr;->I:Lpi0;

    if-eqz v5, :cond_15

    iget-object v7, p0, Lpr;->x0:Lri0;

    iget-object v7, v7, Lri0;->p:Ldc0;

    iget-object v8, p0, Lpr;->x0:Lri0;

    iget-object v8, v8, Lri0;->n:Ljava/lang/String;

    .line 116
    invoke-interface {v5, v7, v8}, Lpi0;->g(Ldc0;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    move v5, v6

    goto :goto_6

    :cond_15
    move v5, v3

    .line 117
    :goto_6
    iget-object v7, p0, Lpr;->a0:Landroid/view/View;

    iget-object v8, p0, Lpr;->L0:Lpy;

    .line 118
    invoke-virtual {p0}, Lpr;->U()Lg90;

    move-result-object v9

    invoke-virtual {p0}, Lpr;->V()Z

    move-result v10

    .line 119
    invoke-static {v8, v9, v5, v10}, Lur;->c(Lpy;Lg90;ZZ)Lur;

    move-result-object v5

    .line 120
    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_7
    if-nez v4, :cond_16

    .line 121
    iget-object v5, p0, Lpr;->x0:Lri0;

    if-eqz v5, :cond_16

    iget-object v5, p0, Lpr;->x0:Lri0;

    iget-object v5, v5, Lri0;->a:Landroid/net/Uri;

    invoke-static {v5}, Lqu0;->c(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 122
    iget-object v5, p0, Lpr;->T:Landroid/view/View;

    iget-object v7, p0, Lpr;->x0:Lri0;

    iget-object v7, v7, Lri0;->a:Landroid/net/Uri;

    iget-object v8, p0, Lpr;->x0:Lri0;

    iget-object v8, v8, Lri0;->c:Ljava/lang/String;

    iget-object v9, p0, Lpr;->x0:Lri0;

    iget-object v9, v9, Lri0;->g:Ljava/lang/String;

    iget-object v10, p0, Lpr;->x0:Lri0;

    iget v10, v10, Lri0;->e:I

    .line 123
    invoke-static {v7, v8, v9, v10, v6}, Lur;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Lur;

    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v5, p0, Lpr;->T:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v5, p0, Lpr;->U:Landroid/view/View;

    iget-object v6, p0, Lpr;->x0:Lri0;

    iget-object v6, v6, Lri0;->a:Landroid/net/Uri;

    iget-object v7, p0, Lpr;->x0:Lri0;

    iget-object v7, v7, Lri0;->c:Ljava/lang/String;

    iget-object v8, p0, Lpr;->x0:Lri0;

    iget-object v8, v8, Lri0;->g:Ljava/lang/String;

    iget-object v9, p0, Lpr;->x0:Lri0;

    iget v9, v9, Lri0;->e:I

    .line 127
    invoke-static {v6, v7, v8, v9, v3}, Lur;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Lur;

    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v5, p0, Lpr;->U:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 130
    :cond_16
    iget-object v5, p0, Lpr;->T:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v5, p0, Lpr;->U:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    if-eqz v0, :cond_17

    if-nez v4, :cond_17

    if-nez v1, :cond_17

    .line 132
    iget-object v4, p0, Lpr;->V:Landroid/view/View;

    iget-object v5, p0, Lpr;->l0:Ljava/lang/String;

    invoke-static {v5}, Lur;->m(Ljava/lang/String;)Lur;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v4, p0, Lpr;->V:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 134
    :cond_17
    iget-object v4, p0, Lpr;->V:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :goto_9
    iget-object v4, p0, Lpr;->H:Lor;

    invoke-virtual {v4, p0}, Lor;->f(Lpr;)V

    .line 136
    iget-object v4, p0, Lpr;->G:Lfs;

    iget-object v5, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v4, v5}, Lfs;->b(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v4

    .line 137
    iget-object v5, p0, Lpr;->b0:Landroid/view/View;

    if-eqz v4, :cond_18

    if-nez v1, :cond_18

    .line 138
    iget-object v4, p0, Lpr;->x0:Lri0;

    if-eqz v4, :cond_18

    move v4, v3

    goto :goto_a

    :cond_18
    move v4, v2

    .line 139
    :goto_a
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v4, p0, Lpr;->c0:Landroid/view/View;

    iget-boolean v5, p0, Lpr;->A0:Z

    if-eqz v5, :cond_19

    move v2, v3

    :cond_19
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {p0, v0, v1}, Lpr;->r0(ZZ)V

    return-void
.end method

.method public U()Lg90;
    .locals 3

    .line 1
    invoke-static {}, Lg90;->g0()Lg90$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpr;->x0:Lri0;

    iget-wide v1, v1, Lri0;->k:J

    invoke-virtual {v0, v1, v2}, Lg90$b;->J(J)Lg90$b;

    .line 3
    iget-object v1, p0, Lpr;->x0:Lri0;

    iget-object v1, v1, Lri0;->l:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lpr;->x0:Lri0;

    iget-object v1, v1, Lri0;->l:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90$b;->K(Ljava/lang/String;)Lg90$b;

    .line 5
    :cond_0
    iget-object v1, p0, Lpr;->x0:Lri0;

    iget-object v1, v1, Lri0;->a:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lpr;->x0:Lri0;

    iget-object v1, v1, Lri0;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90$b;->E(Ljava/lang/String;)Lg90$b;

    .line 7
    :cond_1
    iget-object v1, p0, Lpr;->v0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 8
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg90$b;->G(Ljava/lang/String;)Lg90$b;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lpr;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Lg90$b;->D(I)Lg90$b;

    .line 10
    iget-object v1, p0, Lpr;->l0:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Lg90$b;->H(Ljava/lang/String;)Lg90$b;

    .line 12
    :cond_3
    iget-object v1, p0, Lpr;->m0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lpr;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg90$b;->L(Ljava/lang/String;)Lg90$b;

    .line 14
    :cond_4
    iget-object v1, p0, Lpr;->x0:Lri0;

    iget-object v1, v1, Lri0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    iget-object v1, p0, Lpr;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg90$b;->F(Ljava/lang/String;)Lg90$b;

    .line 16
    :cond_5
    iget-object v1, p0, Lpr;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg90$b;->I(Ljava/lang/String;)Lg90$b;

    .line 17
    iget-object v1, p0, Lpr;->G:Lfs;

    iget-object v2, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v1, v2}, Lfs;->d(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    invoke-static {}, Lh90;->R()Lh90$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh90$b;->E(Ljava/lang/String;)Lh90$b;

    .line 20
    iget-object v1, p0, Lpr;->G:Lfs;

    iget-object p0, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v1, p0}, Lfs;->c(Landroid/telecom/PhoneAccountHandle;)I

    move-result p0

    invoke-virtual {v2, p0}, Lh90$b;->D(I)Lh90$b;

    .line 21
    invoke-virtual {v2}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lh90;

    invoke-virtual {v0, p0}, Lg90$b;->M(Lh90;)Lg90$b;

    .line 22
    :cond_6
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lg90;

    return-object p0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpr;->x0:Lri0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpr;->x0:Lri0;

    iget-object p0, p0, Lri0;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpr;->G:Lfs;

    invoke-virtual {v0}, Lfs;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpr;->x0:Lri0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpr;->x0:Lri0;

    iget p0, p0, Lri0;->r:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Y()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpr;->G:Lfs;

    iget-object v1, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    iget-object v2, p0, Lpr;->l0:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lfs;->e(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-boolean v1, p0, Lpr;->z0:Z

    iget-object v2, p0, Lpr;->I:Lpi0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, Lpr;->x0:Lri0;

    iget-object v4, v4, Lri0;->p:Ldc0;

    .line 3
    invoke-interface {v2, v4}, Lpi0;->b(Ldc0;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget p0, p0, Lpr;->o0:I

    .line 4
    invoke-static {v0, v1, v2, p0, v3}, Lwb0;->c(ZZZIZ)I

    move-result p0

    return p0
.end method

.method public final a0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpr;->A:Lyr;

    iget-object v0, v0, Lyr;->b:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    invoke-virtual {v0}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lpr;->F:Landroid/telecom/PhoneAccountHandle;

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    iget-object p0, p0, Lpr;->F:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpr;->D:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const v0, 0x7f08011f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget v0, p0, Lpr;->L:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpr;->x:Landroid/view/View;

    const v1, 0x7f090335

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpr;->N:Landroid/view/View;

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lpr;->x:Landroid/view/View;

    const v1, 0x7f0900da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f09052a

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iput-object v0, p0, Lpr;->O:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->setViewHolder(Lpr;)V

    .line 8
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f0900bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpr;->P:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f0904ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpr;->Q:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f09042e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpr;->R:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f09027a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpr;->S:Landroid/view/View;

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f090175

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpr;->T:Landroid/view/View;

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f09004f

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpr;->U:Landroid/view/View;

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f090426

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpr;->V:Landroid/view/View;

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f09008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpr;->W:Landroid/view/View;

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f090088

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpr;->X:Landroid/view/View;

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f0904d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpr;->Y:Landroid/view/View;

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f0903be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpr;->Z:Landroid/view/View;

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f0901a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpr;->a0:Landroid/view/View;

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f0900e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpr;->b0:Landroid/view/View;

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f0900c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpr;->c0:Landroid/view/View;

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lpr;->N:Landroid/view/View;

    const v1, 0x7f090432

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpr;->d0:Landroid/view/View;

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final c0()Z
    .locals 2

    .line 1
    iget v0, p0, Lpr;->r0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lpr;->l0:Ljava/lang/String;

    invoke-static {p0}, Lpr;->Z(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallLogListItemViewHolder.onMarkModify"

    invoke-static {v1, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lpr;->x0:Lri0;

    iput-object p1, v1, Lri0;->t:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lpr;->I0:Lgs;

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lpr;->q0:Ljava/lang/String;

    iget-object p0, p0, Lpr;->x0:Lri0;

    invoke-virtual {p1, p2, v1, p0}, Lgs;->g(Ljava/lang/String;Ljava/lang/String;Lri0;)V

    .line 7
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    :cond_1
    return-void
.end method

.method public synthetic f0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lpr;->w:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aput v1, p1, v0

    .line 3
    iget-object p0, p0, Lpr;->w:[F

    const/4 p1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aput p2, p0, p1

    :cond_0
    return v0
.end method

.method public final g0(I)V
    .locals 3

    const v0, 0x7f090426

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->O:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f09004f

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    .line 2
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->P:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 3
    iget p1, p0, Lpr;->L:I

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p0, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->i3:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ll50;->g()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 6
    :cond_2
    iget-object p0, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->j3:Lec0;

    .line 7
    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p0, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->g3:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f090175

    if-ne p1, v0, :cond_8

    .line 9
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->Q:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 10
    iget p1, p0, Lpr;->L:I

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    .line 11
    iget-object p0, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->e3:Lec0;

    .line 12
    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, Ll50;->g()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 14
    :cond_6
    iget-object p0, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->f3:Lec0;

    .line 15
    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    goto :goto_0

    .line 16
    :cond_7
    iget-object p0, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->c3:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final h0(Lgv$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpr;->E:Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p1}, Ljv;->o(Landroid/content/Context;Landroid/app/FragmentManager;Lgv$a;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-interface {p1}, Lgv$a;->b()V

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpr;->D:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const v0, 0x7f08011f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {v0}, Lyt0;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpr;->A:Lyr;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lyr;->b:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->d(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lpr;->A:Lyr;

    iget-object v1, v1, Lyr;->b:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    invoke-virtual {v1, v0}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lbp;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    iget-object p0, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    invoke-static {v0, p0}, Lyt0;->h(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/telecom/PhoneAccount;->getShortDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/telecom/PhoneAccount;->getShortDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lbp;->h:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public k0(Lgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr;->I0:Lgs;

    return-void
.end method

.method public l0(Lpy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr;->L0:Lpy;

    return-void
.end method

.method public final m0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lpr;->O:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object v1, p0, Lpr;->l0:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lur;->m(Ljava/lang/String;)Lur;

    move-result-object v1

    .line 3
    invoke-virtual {p2, p0, v1}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->q(Landroid/view/View$OnClickListener;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lpr;->O:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-virtual {p2, v0, v0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->q(Landroid/view/View$OnClickListener;Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget p1, p0, Lpr;->E0:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lpr;->l0:Ljava/lang/String;

    iget-object p2, p0, Lpr;->m0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lur;->h(Ljava/lang/String;)Lur;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lpr;->l0:Ljava/lang/String;

    iget-object p2, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    invoke-static {p1, p2}, Lur;->k(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Lur;

    move-result-object v0

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lpr;->O:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-virtual {p1, p0, v0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->p(Landroid/view/View$OnClickListener;Ljava/lang/Object;)V

    return-void
.end method

.method public n0(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lpr;->q0(Z)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v3, p0, Lpr;->M:Z

    if-nez v3, :cond_0

    .line 3
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "CallLogListItemViewHolder.showActions"

    const-string v0, "called before item is loaded"

    invoke-static {p1, v0, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpr;->b0()V

    .line 5
    invoke-virtual {p0}, Lpr;->T()V

    .line 6
    iget-object v3, p0, Lpr;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iget-object v4, p0, Lpr;->E:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700c1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 8
    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v4, p0, Lpr;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v3, p0, Lpr;->N:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lpr;->N:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v3, p0, Lpr;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 13
    iget-object v1, p0, Lpr;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 14
    iget v1, p0, Lpr;->r0:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lpr;->N:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lpr;->O:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    if-eq v3, v4, :cond_1

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v3, p0, Lpr;->N:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_3
    iget-object v0, p0, Lpr;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 24
    iget-object v2, p0, Lpr;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lpr;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 26
    iget-object v0, p0, Lpr;->C:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 27
    :cond_4
    invoke-virtual {p0, p1}, Lpr;->t0(Z)V

    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    const v1, 0x7f1103cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lzr$a;

    invoke-direct {v1}, Lzr$a;-><init>()V

    invoke-virtual {v1, v0}, Lzr$a;->g(Ljava/lang/String;)Lzr$a;

    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    const v2, 0x7f1103c9

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzr$a;->c(Ljava/lang/String;)Lzr$a;

    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    const v2, 0x7f1103ca

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzr$a;->d(Ljava/lang/String;)Lzr$a;

    .line 5
    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    iget-object v2, p0, Lpr;->k0:[J

    invoke-static {v0, v2}, Ly80;->n(Landroid/content/Context;[J)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v2, Lpr$f;

    invoke-direct {v2, p0, v1, v0}, Lpr$f;-><init>(Lpr;Lzr$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lzr$a;->e(Landroid/content/DialogInterface$OnClickListener;)Lzr$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Lzr$a;->f(Z)Lzr$a;

    .line 9
    :cond_0
    invoke-virtual {v1}, Lzr$a;->a()Lzr;

    move-result-object v0

    iget-object p0, p0, Lpr;->E:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lzr;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09038e

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpr;->j0()V

    .line 3
    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    iget-object v2, p0, Lpr;->k0:[J

    invoke-static {v0, v2}, Llr;->d(Landroid/content/Context;[J)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpr;->u0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    iget-object p1, p0, Lpr;->N:Landroid/view/View;

    const v0, 0x7f08011e

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lpr;->J:Lvt;

    invoke-virtual {p1}, Lvt;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lpr;->J:Lvt;

    invoke-virtual {p1}, Lvt;->z()V

    .line 8
    iget-object p1, p0, Lpr;->D:Landroid/widget/ImageView;

    const v0, 0x7f08011f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lpr;->J:Lvt;

    invoke-virtual {p1}, Lvt;->I()V

    .line 10
    iget-object p1, p0, Lpr;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v1, Lec0;->T:Lec0;

    invoke-interface {p1, v1}, Lhc0;->f(Lec0;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lpr;->D0:Z

    .line 13
    iget-object p1, p0, Lpr;->B0:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lpr;->z:Landroid/view/View;

    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lpr;->C0:Ljr$k;

    invoke-interface {p1}, Ljr$k;->y0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lpr;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lpr;->J0:Z

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lpr;->u0:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 18
    iget-object p0, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p0, p1}, Llr;->e(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_5
    return-void

    .line 19
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900e9

    if-ne v0, v1, :cond_8

    .line 20
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object p1, p0, Lpr;->x0:Lri0;

    iget-wide v1, p1, Lri0;->k:J

    iget-object p1, p0, Lpr;->x0:Lri0;

    iget-object v3, p1, Lri0;->l:Landroid/net/Uri;

    iget-object p1, p0, Lpr;->x0:Lri0;

    iget-object v4, p1, Lri0;->a:Landroid/net/Uri;

    iget-object p1, p0, Lpr;->v0:Ljava/lang/CharSequence;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lpr;->l0:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lpr;->x0:Lri0;

    iget-object p1, p1, Lri0;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lpr;->n0:Ljava/lang/String;

    :goto_2
    move-object v7, p1

    iget-object v8, p0, Lpr;->p0:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lpr;->Y()I

    move-result v9

    iget-object v10, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    .line 23
    invoke-static/range {v0 .. v10}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->g(Landroid/app/Activity;JLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/telecom/PhoneAccountHandle;)V

    return-void

    .line 24
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09008b

    if-ne v0, v1, :cond_9

    .line 25
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->g:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 26
    new-instance p1, Lpr$c;

    invoke-direct {p1, p0}, Lpr$c;-><init>(Lpr;)V

    invoke-virtual {p0, p1}, Lpr;->h0(Lgv$a;)V

    return-void

    .line 27
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090088

    if-ne v0, v1, :cond_a

    .line 28
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->h:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 29
    new-instance p1, Lpr$d;

    invoke-direct {p1, p0}, Lpr$d;-><init>(Lpr;)V

    invoke-virtual {p0, p1}, Lpr;->h0(Lgv$a;)V

    return-void

    .line 30
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904d6

    if-ne v0, v1, :cond_b

    .line 31
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->i:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 32
    iget-object v1, p0, Lpr;->K:Lpr$i;

    iget-object v2, p0, Lpr;->n0:Ljava/lang/String;

    iget-object v3, p0, Lpr;->l0:Ljava/lang/String;

    iget-object v4, p0, Lpr;->q0:Ljava/lang/String;

    iget v5, p0, Lpr;->r0:I

    iget-object p1, p0, Lpr;->x0:Lri0;

    iget-object v6, p1, Lri0;->p:Ldc0;

    iget-boolean v7, p0, Lpr;->z0:Z

    iget-object v8, p0, Lpr;->s0:Ljava/lang/Integer;

    invoke-interface/range {v1 .. v8}, Lpr$i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdc0;ZLjava/lang/Integer;)V

    return-void

    .line 33
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0903be

    if-ne v0, v1, :cond_c

    .line 34
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->j:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 35
    iget-object v1, p0, Lpr;->K:Lpr$i;

    iget-object v2, p0, Lpr;->n0:Ljava/lang/String;

    iget-object v3, p0, Lpr;->l0:Ljava/lang/String;

    iget-object v4, p0, Lpr;->q0:Ljava/lang/String;

    iget v5, p0, Lpr;->r0:I

    iget-object p0, p0, Lpr;->x0:Lri0;

    iget-object v6, p0, Lri0;->p:Ldc0;

    invoke-interface/range {v1 .. v6}, Lpr$i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdc0;)V

    return-void

    .line 36
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900c3

    if-ne v0, v1, :cond_d

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CallLogListItemViewHolder.onClick"

    const-string v1, "share and call pressed"

    .line 37
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->S0:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 39
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 40
    invoke-virtual {p0}, Lpr;->U()Lg90;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/dialer/callcomposer/CallComposerActivity;->C1(Landroid/content/Context;Lg90;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 42
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090432

    if-ne v0, v1, :cond_e

    .line 43
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->N0:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 44
    iget-object p0, p0, Lpr;->J:Lvt;

    invoke-virtual {p0}, Lvt;->P()V

    return-void

    .line 45
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lpr;->g0(I)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur;

    if-nez p1, :cond_f

    return-void

    .line 47
    :cond_f
    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lur;->o(Landroid/content/Context;)V

    .line 48
    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lur;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_10

    return-void

    .line 49
    :cond_10
    invoke-static {p1}, Lcom/android/dialer/calldetails/OldCallDetailsActivity;->y1(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 50
    sget-object v0, Lmc0;->m:Lmc0;

    invoke-static {v0}, Lte0;->h(Lmc0;)V

    .line 51
    iget-object p0, p0, Lpr;->E:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x4

    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 53
    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 55
    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->I2:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 56
    :cond_12
    iget-object p0, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p0, p1}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_3
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lpr;->l0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget p2, p0, Lpr;->r0:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 3
    iget-object p2, p0, Lpr;->E:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11057d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p2

    iget-object v0, p0, Lpr;->l0:Ljava/lang/String;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p2, v0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    :goto_0
    const p2, 0x7f090158

    const v0, 0x7f110038

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 8
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 9
    iget-object p2, p0, Lpr;->l0:Ljava/lang/String;

    iget v0, p0, Lpr;->o0:I

    invoke-static {p2, v0}, Lej0;->a(Ljava/lang/CharSequence;I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lpr;->G:Lfs;

    iget-object v0, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    iget-object v2, p0, Lpr;->l0:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0, v2}, Lfs;->e(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lpr;->l0:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lej0;->k(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f09015c

    const v0, 0x7f110039

    .line 12
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 13
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 14
    :cond_2
    iget p2, p0, Lpr;->r0:I

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lpr;->A:Lyr;

    iget-object p2, p2, Lyr;->e:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    if-lez p2, :cond_3

    const p2, 0x7f090159

    const v0, 0x7f110175

    .line 16
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 17
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 18
    :cond_3
    iget-object p2, p0, Lpr;->l0:Ljava/lang/String;

    iget-object v0, p0, Lpr;->q0:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lpr;->G:Lfs;

    iget-object v2, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    iget-object v3, p0, Lpr;->l0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lfs;->e(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 20
    iget-object v2, p0, Lpr;->l0:Ljava/lang/String;

    iget v3, p0, Lpr;->o0:I

    invoke-static {v2, v3}, Lej0;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    .line 21
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    .line 22
    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    iget-object v2, p0, Lpr;->l0:Ljava/lang/String;

    .line 23
    invoke-static {v0, p2, v2}, Lkv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lpr;->E:Landroid/content/Context;

    .line 24
    invoke-static {p2}, Ljv;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez v3, :cond_9

    .line 25
    iget-object p2, p0, Lpr;->s0:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    if-eqz v4, :cond_6

    const p2, 0x7f09015f

    const v0, 0x7f1100e0

    .line 26
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 27
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_3

    .line 28
    :cond_6
    iget-boolean p2, p0, Lpr;->y0:Z

    const v0, 0x7f1100d6

    const v2, 0x7f090154

    if-eqz p2, :cond_8

    .line 29
    iget-boolean p2, p0, Lpr;->z0:Z

    if-eqz p2, :cond_7

    const p2, 0x7f09015e

    const v3, 0x7f1100db

    .line 30
    invoke-interface {p1, v1, p2, v1, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 31
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 32
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 33
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    const p2, 0x7f090155

    const v0, 0x7f1100d7

    .line 34
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 35
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_3

    .line 36
    :cond_8
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 37
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 38
    :cond_9
    :goto_3
    iget p2, p0, Lpr;->r0:I

    if-eq p2, p3, :cond_a

    const p2, 0x7f09015b

    const p3, 0x7f11017d

    .line 39
    invoke-interface {p1, v1, p2, v1, p3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 40
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 41
    :cond_a
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object p2, Llc0;->t:Llc0;

    iget-object p0, p0, Lpr;->E:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-interface {p1, p2, p0}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 12

    .line 1
    iget v0, p0, Lpr;->r0:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lpr;->C0:Ljr$k;

    invoke-interface {v0}, Ljr$k;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lpr;->S(Landroid/view/View;)V

    return v2

    .line 5
    :cond_1
    new-instance v0, Lu82;

    iget-object v3, p0, Lpr;->E:Landroid/content/Context;

    iget-object v4, p0, Lpr;->M0:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v3, p0, v4}, Lu82;-><init>(Landroid/content/Context;Lpr;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lpr;->v:Lu82;

    .line 6
    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {v0}, Lg40;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_5

    .line 8
    iget-object v4, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    if-eqz v4, :cond_2

    .line 9
    iget-object v5, p0, Lpr;->E:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lg40;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/telephony/SubscriptionInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 13
    iget-object v0, p0, Lpr;->v:Lu82;

    const v6, 0x7f080142

    iget-object v7, p0, Lpr;->E:Landroid/content/Context;

    .line 14
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f11010c

    new-array v9, v2, [Ljava/lang/Object;

    add-int/lit8 v10, v4, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_3

    const v4, 0x7f090156

    goto :goto_1

    :cond_3
    const v4, 0x7f090157

    .line 15
    :goto_1
    invoke-virtual {v0, v6, v5, v4}, Lu82;->b(ILjava/lang/String;I)Landroid/view/View;

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_5
    :goto_2
    iget-object v0, p0, Lpr;->l0:Ljava/lang/String;

    iget v4, p0, Lpr;->o0:I

    invoke-static {v0, v4}, Lej0;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    const v4, 0x7f080271

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpr;->G:Lfs;

    iget-object v5, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    iget-object v6, p0, Lpr;->l0:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v5, v6}, Lfs;->e(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lpr;->l0:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lej0;->k(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lpr;->v:Lu82;

    const v5, 0x7f110039

    const v6, 0x7f09015c

    invoke-virtual {v0, v4, v5, v6}, Lu82;->a(III)Landroid/view/View;

    .line 20
    :cond_6
    iget-object v0, p0, Lpr;->x0:Lri0;

    iget-object v0, v0, Lri0;->a:Landroid/net/Uri;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpr;->x0:Lri0;

    iget-object v0, v0, Lri0;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Lpr;->x0:Lri0;

    iget-object v0, v0, Lri0;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqu0;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lqu0;->c(Landroid/net/Uri;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 22
    iget-object v5, p0, Lpr;->E:Landroid/content/Context;

    iget-object v6, p0, Lpr;->x0:Lri0;

    iget-object v6, v6, Lri0;->g:Ljava/lang/String;

    invoke-static {v5, v6}, Lej0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v0, :cond_7

    if-nez v5, :cond_7

    .line 23
    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {v0}, Lnu0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lpr;->v:Lu82;

    const v5, 0x7f110243

    const v6, 0x7f09015d

    invoke-virtual {v0, v4, v5, v6}, Lu82;->a(III)Landroid/view/View;

    .line 25
    :cond_7
    iget-object v0, p0, Lpr;->l0:Ljava/lang/String;

    iget-object v4, p0, Lpr;->q0:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v4, p0, Lpr;->G:Lfs;

    iget-object v5, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    iget-object v6, p0, Lpr;->l0:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lfs;->e(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 27
    iget-object v5, p0, Lpr;->l0:Ljava/lang/String;

    iget v6, p0, Lpr;->o0:I

    invoke-static {v5, v6}, Lej0;->a(Ljava/lang/CharSequence;I)Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v4, :cond_b

    .line 28
    iget-object v4, p0, Lpr;->E:Landroid/content/Context;

    iget-object v5, p0, Lpr;->l0:Ljava/lang/String;

    .line 29
    invoke-static {v4, v0, v5}, Lkv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Ljv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    iget-object v0, p0, Lpr;->s0:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v3

    .line 32
    :goto_3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    if-eqz v4, :cond_9

    move v4, v2

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    if-nez v4, :cond_b

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p0, Lpr;->v:Lu82;

    const v4, 0x7f0802b6

    const v5, 0x7f1100e0

    const v6, 0x7f09015f

    invoke-virtual {v0, v4, v5, v6}, Lu82;->a(III)Landroid/view/View;

    goto :goto_5

    .line 34
    :cond_a
    iget-object v0, p0, Lpr;->v:Lu82;

    const v4, 0x7f08024e

    const v5, 0x7f1100d6

    const v6, 0x7f090154

    invoke-virtual {v0, v4, v5, v6}, Lu82;->a(III)Landroid/view/View;

    .line 35
    :cond_b
    :goto_5
    iget v0, p0, Lpr;->r0:I

    if-eq v0, v1, :cond_c

    .line 36
    iget-object v0, p0, Lpr;->v:Lu82;

    const v1, 0x7f080269

    const v4, 0x7f11017d

    const v5, 0x7f09015b

    invoke-virtual {v0, v1, v4, v5}, Lu82;->a(III)Landroid/view/View;

    .line 37
    :cond_c
    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Llc0;->t:Llc0;

    iget-object v4, p0, Lpr;->E:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-interface {v0, v1, v4}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    .line 38
    iget-object v0, p0, Lpr;->v:Lu82;

    const/16 v1, 0x33

    iget-object p0, p0, Lpr;->w:[F

    aget v3, p0, v3

    float-to-int v3, v3

    aget p0, p0, v2

    float-to-int p0, p0

    invoke-virtual {v0, p1, v1, v3, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v2
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f090158

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    iget-object p0, p0, Lpr;->l0:Ljava/lang/String;

    invoke-static {p1, v0, p0, v1}, Lk40;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return v1

    :cond_0
    const v2, 0x7f090159

    if-ne p1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    iget-object p0, p0, Lpr;->A:Lyr;

    iget-object p0, p0, Lyr;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 5
    invoke-static {p1, v0, p0, v1}, Lk40;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return v1

    :cond_1
    const v2, 0x7f09015c

    if-ne p1, v2, :cond_2

    .line 6
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lpr;->l0:Ljava/lang/String;

    invoke-static {v0}, Lfu0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    iget-object p0, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p0, p1}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    return v1

    :cond_2
    const v1, 0x7f090155

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 8
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->X:Lec0;

    .line 9
    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 10
    new-instance p1, Lpr$a;

    invoke-direct {p1, p0}, Lpr$a;-><init>(Lpr;)V

    invoke-virtual {p0, p1}, Lpr;->h0(Lgv$a;)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f090154

    if-ne p1, v1, :cond_4

    .line 11
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->Y:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 12
    new-instance p1, Lpr$b;

    invoke-direct {p1, p0}, Lpr$b;-><init>(Lpr;)V

    invoke-virtual {p0, p1}, Lpr;->h0(Lgv$a;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f09015f

    if-ne p1, v1, :cond_5

    .line 13
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->Z:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 14
    iget-object v3, p0, Lpr;->K:Lpr$i;

    iget-object v4, p0, Lpr;->n0:Ljava/lang/String;

    iget-object v5, p0, Lpr;->l0:Ljava/lang/String;

    iget-object v6, p0, Lpr;->q0:Ljava/lang/String;

    iget v7, p0, Lpr;->r0:I

    iget-object p1, p0, Lpr;->x0:Lri0;

    iget-object v8, p1, Lri0;->p:Ldc0;

    iget-boolean v9, p0, Lpr;->z0:Z

    iget-object v10, p0, Lpr;->s0:Ljava/lang/Integer;

    invoke-interface/range {v3 .. v10}, Lpr$i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdc0;ZLjava/lang/Integer;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f09015e

    if-ne p1, v1, :cond_6

    .line 15
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->a0:Lec0;

    .line 16
    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 17
    iget-object v3, p0, Lpr;->K:Lpr$i;

    iget-object v4, p0, Lpr;->n0:Ljava/lang/String;

    iget-object v5, p0, Lpr;->l0:Ljava/lang/String;

    iget-object v6, p0, Lpr;->q0:Ljava/lang/String;

    iget v7, p0, Lpr;->r0:I

    iget-object p0, p0, Lpr;->x0:Lri0;

    iget-object v8, p0, Lri0;->p:Ldc0;

    invoke-interface/range {v3 .. v8}, Lpr$i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdc0;)V

    goto :goto_0

    :cond_6
    const v1, 0x7f09015b

    if-ne p1, v1, :cond_7

    .line 18
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v1, Lec0;->N:Lec0;

    invoke-interface {p1, v1}, Lhc0;->f(Lec0;)V

    .line 19
    invoke-static {}, Ll60;->a()Lk60;

    move-result-object p1

    new-instance v1, Lpr$h;

    iget-object v3, p0, Lpr;->E:Landroid/content/Context;

    iget-object p0, p0, Lpr;->k0:[J

    invoke-direct {v1, v3, p0, v0}, Lpr$h;-><init>(Landroid/content/Context;[JLjava/util/List;)V

    new-array p0, v2, [Ljava/lang/Void;

    const-string v0, "task_delete"

    .line 20
    invoke-interface {p1, v0, v1, p0}, Lk60;->a(Ljava/lang/Object;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_7
    :goto_0
    return v2
.end method

.method public final p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {v0}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object v0

    invoke-virtual {v0}, Lu90;->b()Lt90;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lt90;->c(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpr;->E:Landroid/content/Context;

    iget-object p0, p0, Lpr;->l0:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, p0}, Lt90;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q0(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lpr;->r0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lpr;->A:Lyr;

    iget-object v0, p0, Lyr;->d:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lyr;->e:Landroid/widget/TextView;

    .line 4
    iget-object p0, p0, Lyr;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move p1, v4

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move p1, v3

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v3, p1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final r0(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lpr;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lpr;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lpr;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lpr;->l0:Ljava/lang/String;

    iget-object v1, p0, Lpr;->q0:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 6
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    iget-object p2, p0, Lpr;->l0:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, p2}, Lkv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Ljv;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lpr;->s0:Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    iget-object p0, p0, Lpr;->Y:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean p1, p0, Lpr;->y0:Z

    if-eqz p1, :cond_4

    .line 12
    iget-boolean p1, p0, Lpr;->z0:Z

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lpr;->X:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p0, p0, Lpr;->Z:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p0, p0, Lpr;->W:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p0, p0, Lpr;->X:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public s0(Lh40;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpr;->y:Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    iget-object v1, p0, Lpr;->x0:Lri0;

    iget-object v1, v1, Lri0;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 2
    iget-boolean p1, p1, Lh40;->A:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpr;->y:Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    iget-object p0, p0, Lpr;->E:Landroid/content/Context;

    const v0, 0x7f0801e9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/QuickContactBadge;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lpr;->y0:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lpr;->z0:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lpr;->y:Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    iget-object p0, p0, Lpr;->E:Landroid/content/Context;

    const v0, 0x7f0800c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/QuickContactBadge;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lpr;->x0:Lri0;

    iget-object p1, p1, Lri0;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpr;->n0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lpr;->x0:Lri0;

    iget-object p1, p1, Lri0;->c:Ljava/lang/String;

    :goto_0
    move-object v6, p1

    .line 7
    iget-object p1, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p1}, Lr70;->c(Landroid/content/Context;)Lr70;

    move-result-object v0

    iget-object v1, p0, Lpr;->y:Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    iget-object p1, p0, Lpr;->x0:Lri0;

    iget-object v2, p1, Lri0;->a:Landroid/net/Uri;

    iget-object p1, p0, Lpr;->x0:Lri0;

    iget-wide v3, p1, Lri0;->k:J

    iget-object p1, p0, Lpr;->x0:Lri0;

    iget-object v5, p1, Lri0;->l:Landroid/net/Uri;

    .line 8
    invoke-virtual {p0}, Lpr;->Y()I

    move-result v7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lr70;->f(Landroid/widget/QuickContactBadge;Landroid/net/Uri;JLandroid/net/Uri;Ljava/lang/String;I)V

    return-void
.end method

.method public t0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpr;->v0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CallLogListItemViewHolder.updatePrimaryActionButton"

    const-string v3, "name or number is null"

    .line 2
    invoke-static {v2, v3, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lpr;->v0:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 4
    :cond_1
    iget-object v2, p0, Lpr;->u0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-nez v2, :cond_6

    const v2, 0x7f08011f

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lpr;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lpr;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Lpr;->E:Landroid/content/Context;

    const v3, 0x7f1101b0

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/CharSequence;

    aput-object v0, v3, v1

    .line 8
    invoke-static {v2, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p0, p0, Lpr;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lpr;->J:Lvt;

    if-nez p1, :cond_3

    .line 12
    iget-object p0, p0, Lpr;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lpr;->u0:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lpr;->J:Lvt;

    invoke-virtual {v0}, Lvt;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lpr;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lpr;->J:Lvt;

    invoke-virtual {p1}, Lvt;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p0, p0, Lpr;->D:Landroid/widget/ImageView;

    const p1, 0x7f08011e

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p0, p0, Lpr;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_0
    return-void

    .line 18
    :cond_6
    iget-object p1, p0, Lpr;->l0:Ljava/lang/String;

    iget v2, p0, Lpr;->o0:I

    invoke-static {p1, v2}, Lej0;->a(Ljava/lang/CharSequence;I)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_7

    .line 19
    iget-object p1, p0, Lpr;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Lpr;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 21
    :cond_7
    iget p1, p0, Lpr;->E0:I

    if-eq p1, v4, :cond_d

    const/4 v5, 0x2

    if-eq p1, v5, :cond_b

    const/4 v5, 0x3

    if-eq p1, v5, :cond_8

    .line 22
    iget-object p1, p0, Lpr;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lpr;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 24
    :cond_8
    iget-object p1, p0, Lpr;->G:Lfs;

    iget-object v3, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    iget-object v5, p0, Lpr;->l0:Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Lfs;->e(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lpr;->D:Landroid/widget/ImageView;

    invoke-static {v2}, Lur;->l(Landroid/telecom/PhoneAccountHandle;)Lur;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {p0}, Lpr;->V()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    iget-object p1, p0, Lpr;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Lpr;->l0:Ljava/lang/String;

    iget-object v3, p0, Lpr;->m0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpr;->E:Landroid/content/Context;

    const-class v5, Landroid/telephony/TelephonyManager;

    .line 28
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 29
    invoke-static {v2, v3, v5}, Lur;->b(Ljava/lang/String;Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lur;

    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_a
    iget-object p1, p0, Lpr;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Lpr;->l0:Ljava/lang/String;

    iget-object v3, p0, Lpr;->m0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lur;->h(Ljava/lang/String;)Lur;

    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34
    :goto_1
    iget-object p1, p0, Lpr;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Lpr;->E:Landroid/content/Context;

    const v3, 0x7f110181

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/CharSequence;

    aput-object v0, v3, v1

    .line 36
    invoke-static {v2, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lpr;->D:Landroid/widget/ImageView;

    const v0, 0x7f080202

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object p0, p0, Lpr;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 40
    :cond_b
    invoke-virtual {p0}, Lpr;->p0()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 41
    invoke-static {}, Lxy;->i()V

    .line 42
    iget-object p1, p0, Lpr;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Lpr;->l0:Ljava/lang/String;

    iget-object v3, p0, Lpr;->x0:Lri0;

    .line 43
    invoke-static {v3}, Lpr;->d0(Lri0;)Z

    move-result v3

    invoke-static {v2, v3}, Lur;->e(Ljava/lang/String;Z)Lur;

    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_c
    iget-object p1, p0, Lpr;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Lpr;->l0:Ljava/lang/String;

    invoke-static {v2}, Lur;->j(Ljava/lang/String;)Lur;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    :goto_2
    iget-object p1, p0, Lpr;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Lpr;->E:Landroid/content/Context;

    const v3, 0x7f1101ae

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/CharSequence;

    aput-object v0, v3, v1

    .line 48
    invoke-static {v2, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lpr;->D:Landroid/widget/ImageView;

    const v0, 0x7f0802ba

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object p0, p0, Lpr;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 52
    :cond_d
    invoke-virtual {p0, v0}, Lpr;->u0(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public u0(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpr;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lpr;->l0:Ljava/lang/String;

    iget-object v2, p0, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    .line 2
    invoke-static {v1, v2}, Lur;->k(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Lur;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lpr;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lpr;->E:Landroid/content/Context;

    const v2, 0x7f1101ae

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 6
    invoke-static {v1, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lpr;->D:Landroid/widget/ImageView;

    const v0, 0x7f0802ba

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p0, p0, Lpr;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
