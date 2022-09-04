.class public Lbt$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt;->c([J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:[J

.field public final synthetic d:Lbt;


# direct methods
.method public constructor <init>(Lbt;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt$a;->d:Lbt;

    iput-object p2, p0, Lbt$a;->c:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbt$a;->d:Lbt;

    iget-object v0, v0, Lbt;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    iget-object v5, p0, Lbt$a;->d:Lbt;

    iget-object v5, v5, Lbt;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v5}, Landroid/widget/GridView;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 5
    iget-object v5, p0, Lbt$a;->d:Lbt;

    iget-object v5, v5, Lbt;->j:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v5, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v6, v0, v4

    .line 6
    iget-object v7, p0, Lbt$a;->d:Lbt;

    iget-object v7, v7, Lbt;->i:Lft;

    invoke-virtual {v7, v6}, Lft;->g(I)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v7, p0, Lbt$a;->d:Lbt;

    iget-object v7, v7, Lbt;->i:Lft;

    invoke-virtual {v7, v6}, Lft;->getItemId(I)J

    move-result-wide v6

    .line 8
    iget-object v8, p0, Lbt$a;->d:Lbt;

    iget-object v9, p0, Lbt$a;->c:[J

    invoke-virtual {v8, v9, v6, v7}, Lbt;->d([JJ)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_1

    new-array v0, v9, [F

    .line 9
    fill-array-data v0, :array_0

    const-string v3, "alpha"

    invoke-static {v5, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_1
    iget-object v8, p0, Lbt$a;->d:Lbt;

    iget-object v8, v8, Lbt;->c:Lt5;

    invoke-virtual {v8, v6, v7}, Lt5;->f(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 11
    iget-object v10, p0, Lbt$a;->d:Lbt;

    iget-object v10, v10, Lbt;->d:Lt5;

    invoke-virtual {v10, v6, v7}, Lt5;->f(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v10, :cond_2

    .line 15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v10

    new-array v10, v9, [F

    int-to-float v6, v6

    aput v6, v10, v3

    aput v11, v10, v12

    const-string v6, "translationX"

    .line 16
    invoke-static {v5, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v8, :cond_3

    .line 17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_3

    .line 18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v7

    new-array v7, v9, [F

    int-to-float v6, v6

    aput v6, v7, v3

    aput v11, v7, v12

    const-string v6, "translationY"

    .line 19
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 21
    iget-object v0, p0, Lbt$a;->d:Lbt;

    iget v0, v0, Lbt;->h:I

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 23
    :cond_5
    iget-object v0, p0, Lbt$a;->d:Lbt;

    iget-object v0, v0, Lbt;->c:Lt5;

    invoke-virtual {v0}, Lt5;->c()V

    .line 24
    iget-object p0, p0, Lbt$a;->d:Lbt;

    iget-object p0, p0, Lbt;->d:Lt5;

    invoke-virtual {p0}, Lt5;->c()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
