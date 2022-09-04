.class public Ly82;
.super Lwr;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwr;-><init>(Landroid/content/Context;Lrr;)V

    return-void
.end method

.method public static o(Landroid/content/Context;)Lwr;
    .locals 2

    .line 1
    new-instance v0, Ly82;

    .line 2
    invoke-static {p0}, Lx82;->c(Landroid/content/Context;)Lrr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ly82;-><init>(Landroid/content/Context;Lrr;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/app/Notification$Builder;Lrr$b;)V
    .locals 7

    .line 1
    invoke-static {}, Lke2;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lke2;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, p5}, Ly82;->v(Lrr$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lwr;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00de

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f090350

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p1, 0x7f09034f

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p1, 0x7f09034c

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p2, p5}, Ly82;->u(Ljava/lang/CharSequence;Lrr$b;)Z

    move-result p0

    if-eqz p0, :cond_1

    const v2, 0x7f09034f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f08016b

    const/4 v6, 0x0

    move-object v1, v0

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawables(IIIII)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0904e6

    const v3, 0x7f08016b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawables(IIIII)V

    .line 10
    :goto_0
    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p0

    new-instance p1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {p1}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 12
    :cond_2
    invoke-super/range {p0 .. p5}, Lwr;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/app/Notification$Builder;Lrr$b;)V

    :goto_1
    return-void
.end method

.method public n(Lrr$b;)Lri0;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwr;->n(Lrr$b;)Lri0;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lx82$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lx82$b;

    invoke-virtual {p0, v0, p1}, Ly82;->w(Lri0;Lx82$b;)V

    :cond_0
    return-object v0
.end method

.method public final u(Ljava/lang/CharSequence;Lrr$b;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lrr$b;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final v(Lrr$b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w(Lri0;Lx82$b;)V
    .locals 0

    .line 1
    iget-object p0, p2, Lx82$b;->k:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p2, Lrr$b;->c:Ljava/lang/String;

    iget-object p1, p2, Lx82$b;->k:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method
