.class public Lns;
.super Landroid/widget/SimpleCursorAdapter;
.source "PG"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/FragmentManager;

.field public final e:Lsi0;

.field public final f:Landroid/text/BidiFormatter;

.field public final g:Lr70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Lsi0;Lr70;)V
    .locals 8

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    new-array v6, v0, [I

    const v3, 0x7f0c0033

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 2
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    iput-object v0, p0, Lns;->f:Landroid/text/BidiFormatter;

    .line 3
    iput-object p1, p0, Lns;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lns;->d:Landroid/app/FragmentManager;

    .line 5
    iput-object p3, p0, Lns;->e:Lsi0;

    .line 6
    iput-object p4, p0, Lns;->g:Lr70;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lns;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final b(Lri0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p1, Lri0;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    iget-object p0, p1, Lri0;->h:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p1, Lri0;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    iget-object p0, p1, Lri0;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public c()Landroid/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lns;->d:Landroid/app/FragmentManager;

    return-object p0
.end method

.method public final d(Lri0;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p1, Lri0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lns;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p2, p1, Lri0;->e:I

    iget-object p1, p1, Lri0;->f:Ljava/lang/String;

    .line 4
    invoke-static {p0, p2, p1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lns;->c:Landroid/content/Context;

    iget-object p1, p1, Lri0;->g:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lej0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lri0;Ljava/lang/String;Landroid/widget/QuickContactBadge;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lri0;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lqu0;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lns;->e:Lsi0;

    iget-object v2, p1, Lri0;->p:Ldc0;

    invoke-virtual {v1, v2}, Lsi0;->k(Ldc0;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    move v1, v2

    .line 3
    :goto_1
    new-instance v8, Lr70$b;

    invoke-direct {v8, p2, v0, v1, v2}, Lr70$b;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4
    iget-object v0, p1, Lri0;->a:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 5
    iget-object v0, p0, Lns;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11018d

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p2}, Landroid/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Lns;->g:Lr70;

    iget-object v5, p1, Lri0;->l:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p3

    invoke-virtual/range {v3 .. v8}, Lr70;->g(Landroid/widget/ImageView;Landroid/net/Uri;ZZLr70$b;)V

    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f0900ec

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0900ed

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09039e

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/QuickContactBadge;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Landroid/widget/QuickContactBadge;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/QuickContactBadge;->setPrioritizedMimeType(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lns;->e:Lsi0;

    invoke-virtual {v2, p2, p3}, Lsi0;->n(Ljava/lang/String;Ljava/lang/String;)Lri0;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lri0;

    invoke-direct {v2}, Lri0;-><init>()V

    .line 8
    iput-object p2, v2, Lri0;->g:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p0, v2, p3}, Lns;->d(Lri0;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 10
    invoke-virtual {p0, v2}, Lns;->b(Lri0;)Ljava/lang/String;

    move-result-object p3

    .line 11
    iget-object v3, p0, Lns;->f:Landroid/text/BidiFormatter;

    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 12
    invoke-virtual {v3, p3, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, v2, Lri0;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    iget-object p3, v2, Lri0;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 21
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_0
    invoke-virtual {p0, v2, p3, p1}, Lns;->e(Lri0;Ljava/lang/String;Landroid/widget/QuickContactBadge;)V

    return-void
.end method
