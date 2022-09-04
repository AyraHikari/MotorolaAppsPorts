.class public Ldb0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lza0;


# static fields
.field public static final b:I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Ldb0;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldb0;->a:Landroid/content/Context;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Ldb0;->b:I

    if-ge v1, v2, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "encoded"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/QuickContactBadge;Lbb0;)V
    .locals 1

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-virtual {p2}, Lbb0;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lcb0;->a(Lbb0;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lbb0;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldb0;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/QuickContactBadge;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Ldb0;->b(Landroid/widget/ImageView;Lbb0;)V

    return-void
.end method

.method public b(Landroid/widget/ImageView;Lbb0;)V
    .locals 4

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iget-object v0, p0, Ldb0;->a:Landroid/content/Context;

    const v1, 0x7f110008

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p2}, Lbb0;->W()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqb0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p1}, Lva0;->a(Landroid/view/View;)Lya0;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ldb0;->c(Lya0;Lbb0;)Lxa0;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lpd1;->t0(Landroid/widget/ImageView;)Ldm1;

    return-void
.end method

.method public final c(Lya0;Lbb0;)Lxa0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya0;",
            "Lbb0;",
            ")",
            "Lxa0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lbb0;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f080103

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya0;->G(Ljava/lang/Integer;)Lxa0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lbb0;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0802a5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya0;->G(Ljava/lang/Integer;)Lxa0;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lbb0;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lbb0;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldb0;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya0;->F(Landroid/net/Uri;)Lxa0;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lbb0;->X()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 9
    invoke-virtual {p2}, Lbb0;->X()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya0;->F(Landroid/net/Uri;)Lxa0;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lya0;->H(Ljava/lang/Object;)Lxa0;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Ldb0;->d(Lbb0;)Lwb0;

    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lxa0;->U0(Landroid/graphics/drawable/Drawable;)Lxa0;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p0}, Lxa0;->K0(Landroid/graphics/drawable/Drawable;)Lxa0;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lxa0;->F0()Lxa0;

    :cond_4
    return-object p1
.end method

.method public final d(Lbb0;)Lwb0;
    .locals 6

    .line 1
    new-instance v0, Lwb0;

    iget-object v1, p0, Ldb0;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p0, p0, Ldb0;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lwb0;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lbb0;->V()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1}, Lbb0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lbb0;->N()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbb0;->W()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lbb0;->W()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lbb0;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldb0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lbb0;->U()Z

    move-result v2

    .line 10
    invoke-virtual {p1}, Lbb0;->S()Z

    move-result v3

    .line 11
    invoke-virtual {p1}, Lbb0;->P()Z

    move-result v4

    .line 12
    invoke-virtual {p1}, Lbb0;->Q()Z

    move-result p1

    const/4 v5, 0x1

    .line 13
    invoke-static {v2, v3, v4, v5, p1}, Lwb0;->c(ZZZIZ)I

    move-result p1

    .line 14
    invoke-virtual {v0, p0, v1, v5, p1}, Lwb0;->h(Ljava/lang/String;Ljava/lang/String;II)Lwb0;

    return-object v0
.end method
