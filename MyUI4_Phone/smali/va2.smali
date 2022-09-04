.class public Lva2;
.super Lts0;
.source "PG"


# static fields
.field public static final L:Z


# instance fields
.field public I:Landroid/widget/ImageView;

.field public J:Z

.field public K:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lp82;->a:Z

    sput-boolean v0, Lva2;->L:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lts0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lts0;-><init>(Landroid/view/View;Lts0$a;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lva2;->K:Landroid/view/View;

    const p2, 0x7f09038e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lva2;->I:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public S(Landroid/content/Context;Ljt0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lts0;->S(Landroid/content/Context;Ljt0;)V

    .line 2
    invoke-static {p1}, Lxa2;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lva2;->J:Z

    .line 3
    iget-object p1, p0, Lts0;->A:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lva2;->X(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    sget-boolean v0, Lva2;->L:Z

    .line 2
    invoke-super {p0}, Lts0;->T()V

    .line 3
    iget-boolean v0, p0, Lva2;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lva2;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lts0;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lva2;->K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lva2;->K:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lts0;->U()V

    .line 2
    iget-boolean v0, p0, Lva2;->J:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lva2;->W()V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    sget-boolean v0, Lva2;->L:Z

    .line 2
    iget-object v0, p0, Lts0;->D:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const v1, 0x7f0900bd

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    sget-boolean v1, Lva2;->L:Z

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x7f090426

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 8
    :goto_1
    sget-boolean v2, Lva2;->L:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call action view index = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    if-eq v1, v3, :cond_3

    .line 9
    iget-object v2, p0, Lts0;->H:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0090

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 11
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v2, p0, Lva2;->K:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public X(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lva2;->J:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lva2;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lts0;->H:Landroid/content/Context;

    const v2, 0x7f110453

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lva2;->I:Landroid/widget/ImageView;

    const p1, 0x7f0802a9

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lva2;->I:Landroid/widget/ImageView;

    const p1, 0x7f080202

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lva2;->J:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09038e

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0900bd

    if-ne v0, v2, :cond_2

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lts0;->A:Ljava/lang/String;

    invoke-static {v2}, Lfu0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.CALL"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    const-string v1, "android.telecom.extra.START_CALL_WITH_RTT"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    iget-object p0, p0, Lts0;->H:Landroid/content/Context;

    invoke-static {p0, v0}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 8
    :cond_2
    invoke-super {p0, p1}, Lts0;->onClick(Landroid/view/View;)V

    return-void
.end method
