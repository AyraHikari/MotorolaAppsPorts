.class public final Lcom/motorola/cn/deskclock/alarmclock/widget/a;
.super Ljava/lang/Object;
.source "RadioDialogAdapter.kt"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/widget/a$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/view/LayoutInflater;

.field private e:Z

.field private final f:Landroid/content/Context;

.field private final g:[Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/a;->g:[Ljava/lang/String;

    iput p3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/a;->h:I

    const-string p2, "layout_inflater"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/a;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/a;->e:Z

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/a;->g:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/a;->g:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/motorola/cn/deskclock/alarmclock/widget/a$a;

    invoke-direct {p2, p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/a$a;-><init>(Lcom/motorola/cn/deskclock/alarmclock/widget/a;)V

    .line 2
    iget-object p3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/a;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0027

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0901f6

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/a$a;->d(Landroid/widget/TextView;)V

    const v0, 0x7f090245

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {p2, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/a$a;->e(Landroid/widget/RadioButton;)V

    const v0, 0x7f0901a1

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/a$a;->f(Landroid/widget/RelativeLayout;)V

    const-string v0, "convertView"

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.motorola.cn.deskclock.alarmclock.widget.RadioDialogAdapter.ViewHolder"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/motorola/cn/deskclock/alarmclock/widget/a$a;

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/a$a;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/a;->g:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/a;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/a$a;->b()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 11
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/a$a;->b()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/a;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800dd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/a$a;->b()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/a$a;->b()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/a;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/a;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 15
    sget-object p1, Lcom/motorola/cn/deskclock/alarmclock/uitls/e;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/e;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/e;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/a$a;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/a;->f:Landroid/content/Context;

    const v2, 0x7f110260

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/a$a;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/a;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0600f0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/a$a;->c()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/a$a;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/a;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0600ca

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/a$a;->c()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    :goto_2
    return-object p3
.end method

.method public getViewTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/a;->g:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    const-string p0, "observer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    const-string p0, "observer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
