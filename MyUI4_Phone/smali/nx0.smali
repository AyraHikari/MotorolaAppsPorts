.class public Lnx0;
.super Landroid/widget/BaseAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx0$e;,
        Lnx0$d;
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/ListView;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnx0$e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr70;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnx0$e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lr70;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Lq5;

    invoke-direct {v0}, Lq5;-><init>()V

    iput-object v0, p0, Lnx0;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Lnx0$a;

    invoke-direct {v0, p0}, Lnx0$a;-><init>(Lnx0;)V

    iput-object v0, p0, Lnx0;->f:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lnx0$b;

    invoke-direct {v0, p0}, Lnx0$b;-><init>(Lnx0;)V

    iput-object v0, p0, Lnx0;->g:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnx0;->h:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lnx0;->c:Landroid/widget/ListView;

    .line 7
    iput-object p2, p0, Lnx0;->e:Lr70;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lo11;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx0;->c:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public c(Lo11;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnx0;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lnx0;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx0$e;

    .line 4
    invoke-virtual {v1, p1}, Lnx0$e;->e(Lo11;)V

    .line 5
    invoke-virtual {p0, v0}, Lnx0;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnx0;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lnx0;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sub-int v3, v1, v0

    if-gt v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lnx0;->c:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/2addr v2, v0

    .line 6
    iget-object p1, p0, Lnx0;->c:Landroid/widget/ListView;

    invoke-virtual {p0, v2, v3, p1}, Lnx0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZI)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    const v2, 0x7f0900ea

    .line 1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    const v2, 0x7f09011f

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09011c

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const v3, 0x7f09011d

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const v3, 0x7f09011b

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f09011e

    .line 6
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v11, 0x8

    move/from16 v5, p9

    if-ne v5, v11, :cond_0

    .line 7
    invoke-virtual {p0, v4, v2, v9, v10}, Lnx0;->g(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v4, v2, v9, v10}, Lnx0;->f(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_0
    const/4 v2, 0x0

    if-eqz p8, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v11

    .line 9
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    if-eqz p8, :cond_2

    .line 10
    iget-object v6, v0, Lnx0;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-eqz p7, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v11

    .line 12
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p7, :cond_4

    .line 13
    iget-object v3, v0, Lnx0;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, p4

    goto :goto_5

    :cond_5
    move-object v1, p2

    :goto_5
    if-eqz p6, :cond_6

    move-object v8, v5

    goto :goto_6

    .line 16
    :cond_6
    new-instance v3, Lr70$b;

    const/4 v5, 0x1

    move-object/from16 v6, p5

    invoke-direct {v3, v1, v6, v5}, Lr70$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v8, v3

    .line 17
    :goto_6
    iget-object v3, v0, Lnx0;->e:Lr70;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v5, p6

    invoke-virtual/range {v3 .. v8}, Lr70;->g(Landroid/widget/ImageView;Landroid/net/Uri;ZZLr70$b;)V

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 20
    :cond_7
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p3

    .line 21
    invoke-virtual {v9, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_7
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 24
    :cond_8
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v2, p4

    invoke-virtual {v0, v2, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 27
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Lnx0;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p4, 0x7f07005f

    invoke-virtual {p0, p4, p3, p2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 6
    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {p0}, Lnx0;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110373

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, " \u2022 "

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Lnx0;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f070060

    invoke-virtual {p0, p3, p2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnx0;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx0;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c004a

    .line 2
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    iget-object p3, p0, Lnx0;->h:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx0$e;

    .line 4
    invoke-virtual {p1}, Lnx0$e;->a()Lo11;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lnx0$e;->b()Lox0$e;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lnx0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lox0;->m(Landroid/content/Context;)Lox0;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lnx0$e;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p1}, Lnx0$e;->a()Lo11;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lnx0$e;->a()Lo11;

    move-result-object p1

    invoke-virtual {p1}, Lo11;->p0()I

    move-result p1

    const/4 v5, 0x4

    if-ne p1, v5, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    new-instance v5, Lnx0$d;

    invoke-direct {v5, p0}, Lnx0$d;-><init>(Lnx0;)V

    .line 10
    invoke-virtual {v2, v3, p1, v5}, Lox0;->h(Lo11;ZLox0$f;)V

    .line 11
    :cond_2
    iget-boolean p1, p0, Lnx0;->i:Z

    if-eqz p1, :cond_3

    const/16 p1, 0x1000

    .line 12
    invoke-virtual {p3, p1}, Lo11;->p(I)Z

    move-result p1

    if-eqz p1, :cond_3

    move v8, v4

    goto :goto_1

    :cond_3
    move v8, v0

    :goto_1
    const/16 p1, 0x2000

    .line 13
    invoke-virtual {p3, p1}, Lo11;->p(I)Z

    move-result v9

    .line 14
    invoke-virtual {p0}, Lnx0;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lt70;->a()Ly70;

    move-result-object p1

    iget-object v0, v1, Lox0$e;->a:Ljava/lang/String;

    iget-object v2, v1, Lox0$e;->b:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v0, v2}, Ly70;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v3, v1, Lox0$e;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, p1}, Lo11;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lox0$e;->c:Ljava/lang/String;

    iget-object v6, v1, Lox0$e;->l:Ljava/lang/String;

    iget-object v7, v1, Lox0$e;->j:Landroid/net/Uri;

    .line 19
    invoke-virtual {p3}, Lo11;->b0()I

    move-result v10

    move-object v1, p0

    move-object v2, p2

    .line 20
    invoke-virtual/range {v1 .. v10}, Lnx0;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZI)V

    .line 21
    invoke-virtual {p3}, Lo11;->U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnx0;->h:Ljava/util/List;

    new-instance v1, Lnx0$c;

    invoke-direct {v1, p0}, Lnx0$c;-><init>(Lnx0;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lox0$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnx0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx0$e;

    .line 3
    invoke-virtual {v0, p2}, Lnx0$e;->f(Lox0$e;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v0, p2}, Lnx0$e;->d(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lnx0;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo11;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnx0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lox0;->m(Landroid/content/Context;)Lox0;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/ArraySet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo11;

    .line 4
    invoke-virtual {v3}, Lo11;->U()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, v4}, Lox0;->l(Ljava/lang/String;)Lox0$e;

    move-result-object v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {p0}, Lnx0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lox0;->c(Landroid/content/Context;Lo11;)Lox0$e;

    move-result-object v5

    .line 8
    :cond_0
    iget-object v6, p0, Lnx0;->d:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, p0, Lnx0;->d:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnx0$e;

    .line 10
    invoke-virtual {v4, v3}, Lnx0$e;->e(Lo11;)V

    .line 11
    invoke-virtual {v4, v5}, Lnx0$e;->f(Lox0$e;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 12
    new-instance v4, Lnx0$e;

    invoke-direct {v4, v3, v5}, Lnx0$e;-><init>(Lo11;Lox0$e;)V

    .line 13
    iget-object v5, p0, Lnx0;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v5, p0, Lnx0;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lo11;->U()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lnx0;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx0$e;

    .line 21
    iget-object v3, p0, Lnx0;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {p0}, Lnx0;->h()V

    .line 24
    :cond_5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo11;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lnx0;->i:Z

    .line 2
    invoke-virtual {p0, p1}, Lnx0;->j(Ljava/util/List;)V

    return-void
.end method
