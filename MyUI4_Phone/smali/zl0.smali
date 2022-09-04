.class public final Lzl0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Ltl0;

.field public B:Ljava/lang/String;

.field public C:I

.field public final v:Landroid/content/Context;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/QuickContactBadge;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltl0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090373

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/QuickContactBadge;

    iput-object v0, p0, Lzl0;->y:Landroid/widget/QuickContactBadge;

    const v0, 0x7f09038c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzl0;->w:Landroid/widget/TextView;

    const v0, 0x7f090411

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzl0;->x:Landroid/widget/TextView;

    const v0, 0x7f090541

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzl0;->z:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzl0;->v:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lzl0;->A:Ltl0;

    return-void
.end method

.method public static T(Lul0;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x7

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lul0;->I()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "directory"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static U(Landroid/content/res/Resources;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, v0, p1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public S(Lul0;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x3

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzl0;->B:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, p0, Lzl0;->C:I

    const/4 v0, 0x4

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v1, p0, Lzl0;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Lzl0;->U(Landroid/content/res/Resources;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Lzl0;->B:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lzl0;->v:Landroid/content/Context;

    const v4, 0x7f110101

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    iget-object v6, p0, Lzl0;->B:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    iget-object v2, p0, Lzl0;->w:Landroid/widget/TextView;

    iget-object v4, p0, Lzl0;->v:Landroid/content/Context;

    invoke-static {p2, v7, v4}, Lrl0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lzl0;->x:Landroid/widget/TextView;

    iget-object v4, p0, Lzl0;->v:Landroid/content/Context;

    invoke-static {p2, v1, v4}, Lrl0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lzl0;->z:Landroid/widget/ImageView;

    .line 11
    invoke-interface {p1}, Lul0;->I()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh70;->b(J)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 12
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, p1}, Lzl0;->V(Lul0;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lzl0;->w:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lzl0;->y:Landroid/widget/QuickContactBadge;

    invoke-virtual {p2, v3}, Landroid/widget/QuickContactBadge;->setVisibility(I)V

    const/4 p2, 0x6

    .line 16
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lzl0;->v:Landroid/content/Context;

    invoke-static {v0}, Lr70;->c(Landroid/content/Context;)Lr70;

    move-result-object v1

    iget-object v2, p0, Lzl0;->y:Landroid/widget/QuickContactBadge;

    .line 18
    invoke-static {p1}, Lzl0;->T(Lul0;)Landroid/net/Uri;

    move-result-object v3

    const/4 p0, 0x5

    .line 19
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    if-nez p2, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_2
    move-object v6, p0

    const/4 v8, 0x1

    .line 21
    invoke-virtual/range {v1 .. v8}, Lr70;->f(Landroid/widget/QuickContactBadge;Landroid/net/Uri;JLandroid/net/Uri;Ljava/lang/String;I)V

    goto :goto_3

    .line 22
    :cond_3
    iget-object p1, p0, Lzl0;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p0, p0, Lzl0;->y:Landroid/widget/QuickContactBadge;

    invoke-virtual {p0, v0}, Landroid/widget/QuickContactBadge;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final V(Lul0;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p0

    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p0, -0x1

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    invoke-interface {p1}, Lul0;->B()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, p0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzl0;->A:Ltl0;

    iget-object v0, p0, Lzl0;->B:Ljava/lang/String;

    iget p0, p0, Lzl0;->C:I

    invoke-interface {p1, v0, p0}, Ltl0;->a(Ljava/lang/String;I)V

    return-void
.end method
