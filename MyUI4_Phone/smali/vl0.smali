.class public Lvl0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static F:Lsi0;


# instance fields
.field public final A:Landroid/content/Context;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Lg90;

.field public E:I

.field public final v:Ltl0;

.field public final w:Landroid/widget/QuickContactBadge;

.field public final x:Lcom/android/dialer/widget/BidiTextView;

.field public final y:Lcom/android/dialer/widget/BidiTextView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ltl0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lvl0;->v:Ltl0;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090373

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/QuickContactBadge;

    iput-object p2, p0, Lvl0;->w:Landroid/widget/QuickContactBadge;

    const p2, 0x7f09038c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/widget/BidiTextView;

    iput-object p2, p0, Lvl0;->x:Lcom/android/dialer/widget/BidiTextView;

    const p2, 0x7f090411

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/widget/BidiTextView;

    iput-object p2, p0, Lvl0;->y:Lcom/android/dialer/widget/BidiTextView;

    const p2, 0x7f0900e4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvl0;->z:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvl0;->A:Landroid/content/Context;

    return-void
.end method

.method public static T(Landroid/content/Context;Lul0;Ljava/lang/String;)I
    .locals 1

    const/16 p2, 0x8

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 v0, 0x3

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p0}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object p2

    invoke-virtual {p2}, Lu90;->b()Lt90;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lt90;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static U(Landroid/content/Context;Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x7

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    sget-object v0, Lvl0;->F:Lsi0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lsi0;

    invoke-direct {v0, p0, v1}, Lsi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lvl0;->F:Lsi0;

    .line 6
    :cond_0
    sget-object p0, Lvl0;->F:Lsi0;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lsi0;->n(Ljava/lang/String;Ljava/lang/String;)Lri0;

    move-result-object p0

    iget-object p0, p0, Lri0;->a:Landroid/net/Uri;

    return-object p0

    .line 7
    :cond_1
    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static V(Landroid/content/Context;Landroid/database/Cursor;)Lg90;
    .locals 6

    .line 1
    invoke-static {}, Lg90;->g0()Lg90$b;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0, p1}, Lvl0;->U(Landroid/content/Context;Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Lg90$b;->H(Ljava/lang/String;)Lg90$b;

    const/4 v4, 0x5

    .line 7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lg90$b;->J(J)Lg90$b;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, v4}, Lg90$b;->D(I)Lg90$b;

    .line 9
    invoke-virtual {v0, v1}, Lg90$b;->G(Ljava/lang/String;)Lg90$b;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 11
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    .line 12
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {p0, v4, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lg90$b;->I(Ljava/lang/String;)Lg90$b;

    const/4 p0, 0x6

    .line 16
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {v0, p0}, Lg90$b;->K(Ljava/lang/String;)Lg90$b;

    :cond_1
    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg90$b;->E(Ljava/lang/String;)Lg90$b;

    .line 19
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 20
    invoke-virtual {v0, v2}, Lg90$b;->F(Ljava/lang/String;)Lg90$b;

    .line 21
    :cond_3
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lg90;

    return-object p0
.end method

.method public static W(Landroid/content/res/Resources;Landroid/database/Cursor;)Ljava/lang/String;
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

    .line 1
    iget-object v0, p0, Lvl0;->A:Landroid/content/Context;

    invoke-static {v0, p1}, Lvl0;->V(Landroid/content/Context;Landroid/database/Cursor;)Lg90;

    move-result-object v0

    iput-object v0, p0, Lvl0;->D:Lg90;

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, p0, Lvl0;->B:I

    const/4 v0, 0x3

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvl0;->C:Ljava/lang/String;

    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v1, p0, Lvl0;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Lvl0;->W(Landroid/content/res/Resources;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v1, p0, Lvl0;->C:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lvl0;->A:Landroid/content/Context;

    const v4, 0x7f110101

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    iget-object v6, p0, Lvl0;->C:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x7

    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lvl0;->x:Lcom/android/dialer/widget/BidiTextView;

    iget-object v4, p0, Lvl0;->A:Landroid/content/Context;

    invoke-static {p2, v7, v4}, Lrl0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lvl0;->y:Lcom/android/dialer/widget/BidiTextView;

    iget-object v4, p0, Lvl0;->A:Landroid/content/Context;

    invoke-static {p2, v1, v4}, Lrl0;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lvl0;->x:Lcom/android/dialer/widget/BidiTextView;

    iget-object v4, p0, Lvl0;->A:Landroid/content/Context;

    invoke-static {p2, v1, v4}, Lrl0;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lvl0;->y:Lcom/android/dialer/widget/BidiTextView;

    const/16 v2, 0xc

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    invoke-virtual {p0, p1, p2}, Lvl0;->X(Lul0;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lvl0;->Y(Lul0;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lvl0;->x:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lvl0;->w:Landroid/widget/QuickContactBadge;

    invoke-virtual {p2, v3}, Landroid/widget/QuickContactBadge;->setVisibility(I)V

    const/4 p2, 0x6

    .line 18
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lvl0;->A:Landroid/content/Context;

    invoke-static {v0}, Lr70;->c(Landroid/content/Context;)Lr70;

    move-result-object v1

    iget-object v2, p0, Lvl0;->w:Landroid/widget/QuickContactBadge;

    iget-object p0, p0, Lvl0;->D:Lg90;

    .line 20
    invoke-virtual {p0}, Lg90;->N()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 p0, 0x5

    .line 21
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    if-nez p2, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 22
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_2
    move-object v6, p0

    const/4 v8, 0x1

    .line 23
    invoke-virtual/range {v1 .. v8}, Lr70;->f(Landroid/widget/QuickContactBadge;Landroid/net/Uri;JLandroid/net/Uri;Ljava/lang/String;I)V

    goto :goto_3

    .line 24
    :cond_3
    iget-object p1, p0, Lvl0;->x:Lcom/android/dialer/widget/BidiTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p0, p0, Lvl0;->w:Landroid/widget/QuickContactBadge;

    invoke-virtual {p0, v0}, Landroid/widget/QuickContactBadge;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public X(Lul0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl0;->A:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lvl0;->T(Landroid/content/Context;Lul0;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvl0;->E:I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lvl0;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lvl0;->z:Landroid/widget/ImageView;

    iget-object p2, p0, Lvl0;->A:Landroid/content/Context;

    const v0, 0x7f080143

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lvl0;->z:Landroid/widget/ImageView;

    iget-object p2, p0, Lvl0;->A:Landroid/content/Context;

    const v0, 0x7f1101a4

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lvl0;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid Call to action type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 11
    :cond_1
    iget-object p1, p0, Lvl0;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lvl0;->z:Landroid/widget/ImageView;

    iget-object p2, p0, Lvl0;->A:Landroid/content/Context;

    const v0, 0x7f0802bc

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lvl0;->z:Landroid/widget/ImageView;

    iget-object p2, p0, Lvl0;->A:Landroid/content/Context;

    const v0, 0x7f1101a5

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lvl0;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lvl0;->z:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p0, p0, Lvl0;->z:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final Y(Lul0;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p0

    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5
    invoke-interface {p1}, Lul0;->B()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    invoke-interface {p1, p0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return v2

    .line 8
    :cond_1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl0;->z:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 2
    iget p1, p0, Lvl0;->E:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lvl0;->v:Ltl0;

    iget-object p0, p0, Lvl0;->D:Lg90;

    invoke-interface {p1, p0}, Ltl0;->c(Lg90;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Call to action type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    iget-object p1, p0, Lvl0;->v:Ltl0;

    iget-object p0, p0, Lvl0;->C:Ljava/lang/String;

    invoke-interface {p1, p0}, Ltl0;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lvl0;->v:Ltl0;

    iget-object v0, p0, Lvl0;->C:Ljava/lang/String;

    iget p0, p0, Lvl0;->B:I

    invoke-interface {p1, v0, p0}, Ltl0;->d(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lvl0;->v:Ltl0;

    iget-object v0, p0, Lvl0;->C:Ljava/lang/String;

    iget p0, p0, Lvl0;->B:I

    invoke-interface {p1, v0, p0}, Ltl0;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
