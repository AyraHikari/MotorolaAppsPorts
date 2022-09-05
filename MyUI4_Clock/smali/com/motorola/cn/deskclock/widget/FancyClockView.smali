.class public Lcom/motorola/cn/deskclock/widget/FancyClockView;
.super Landroid/widget/LinearLayout;
.source "FancyClockView.java"


# instance fields
.field private d:[Landroid/widget/ImageView;

.field private e:[Landroid/graphics/drawable/Drawable;

.field private f:[Landroid/graphics/drawable/Drawable;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x4

    new-array v0, p2, [Landroid/widget/ImageView;

    .line 2
    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->e:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->f:[Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->g:Landroid/content/Context;

    const v1, 0x7f0c0052

    .line 6
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    const v2, 0x7f090305

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    const v2, 0x7f090307

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 9
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    const v2, 0x7f090308

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 10
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    const v2, 0x7f090306

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->e:[Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0800a9

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v3

    .line 13
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->e:[Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0800ab

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v1, v4

    .line 14
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->e:[Landroid/graphics/drawable/Drawable;

    const v6, 0x7f0800ad

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v1, v5

    .line 15
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->e:[Landroid/graphics/drawable/Drawable;

    const v6, 0x7f0800ae

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v1, v0

    .line 16
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->e:[Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0800af

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, p2

    .line 17
    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->e:[Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800b0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p2, v1

    .line 18
    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->e:[Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p2, v1

    .line 19
    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->e:[Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800b2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p2, v1

    .line 20
    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->e:[Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800b3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p2, v1

    .line 21
    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->e:[Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p2, v1

    .line 22
    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->f:[Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800aa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, p2, v3

    .line 23
    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->f:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, p2, v4

    .line 24
    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->f:[Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800ac

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, p2, v5

    const p1, 0x7f09004c

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public setCalendar(Ljava/util/Calendar;)V
    .locals 8

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->g:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/deskclock/widget/FancyClockView;->a(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0xa

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/motorola/cn/deskclock/utils/n;->e(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0xc

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 6
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v5, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->e:[Landroid/graphics/drawable/Drawable;

    div-int/lit8 v6, p1, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    rem-int/2addr p1, v2

    const/4 v3, 0x3

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    .line 8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    aget-object p1, p1, v3

    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v6, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    aget-object v3, v6, v3

    iget-object v6, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->e:[Landroid/graphics/drawable/Drawable;

    aget-object p1, v6, p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 p1, 0x0

    if-nez v0, :cond_2

    .line 10
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->g:Landroid/content/Context;

    const v6, 0x7f1101b8

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    aget-object p0, p0, p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 14
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->g:Landroid/content/Context;

    const v6, 0x7f1101ba

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    aget-object p0, p0, p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    if-ge v0, v2, :cond_5

    .line 18
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, p1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->g:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/deskclock/widget/FancyClockView;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    aget-object p1, v1, p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_5
    div-int/lit8 v1, v0, 0xa

    if-ne v1, v5, :cond_6

    .line 23
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, p1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    aget-object v3, v3, p1

    iget-object v4, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v4, v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :goto_2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :goto_3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->d:[Landroid/widget/ImageView;

    aget-object p1, p1, v5

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/FancyClockView;->e:[Landroid/graphics/drawable/Drawable;

    rem-int/2addr v0, v2

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
