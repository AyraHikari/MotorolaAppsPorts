.class public final Lnm0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public final v:Landroid/content/Context;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/QuickContactBadge;

.field public final z:Ltl0;


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

    iput-object v0, p0, Lnm0;->y:Landroid/widget/QuickContactBadge;

    const v0, 0x7f09038c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnm0;->w:Landroid/widget/TextView;

    const v0, 0x7f090411

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnm0;->x:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnm0;->v:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lnm0;->z:Ltl0;

    return-void
.end method

.method public static T(Lul0;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x7

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "encoded"

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Lul0;->I()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "directory"

    .line 6
    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public S(Lul0;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x3

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnm0;->A:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, p0, Lnm0;->B:I

    const/4 v0, 0x4

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lnm0;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lnm0;->v:Landroid/content/Context;

    invoke-static {p2, v7, v2}, Lrl0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lnm0;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lnm0;->v:Landroid/content/Context;

    invoke-static {p2, v0, v2}, Lrl0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x6

    .line 7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lnm0;->v:Landroid/content/Context;

    invoke-static {v0}, Lr70;->c(Landroid/content/Context;)Lr70;

    move-result-object v1

    iget-object v2, p0, Lnm0;->y:Landroid/widget/QuickContactBadge;

    .line 9
    invoke-static {p1}, Lnm0;->T(Lul0;)Landroid/net/Uri;

    move-result-object v3

    const/4 p0, 0x5

    .line 10
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    move-object v6, p0

    const/4 v8, 0x2

    .line 12
    invoke-virtual/range {v1 .. v8}, Lr70;->f(Landroid/widget/QuickContactBadge;Landroid/net/Uri;JLandroid/net/Uri;Ljava/lang/String;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnm0;->z:Ltl0;

    iget-object v0, p0, Lnm0;->A:Ljava/lang/String;

    iget p0, p0, Lnm0;->B:I

    invoke-interface {p1, v0, p0}, Ltl0;->a(Ljava/lang/String;I)V

    return-void
.end method
