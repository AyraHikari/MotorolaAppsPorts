.class public Lcom/google/android/material/tabs/TabLayout$g;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Lcom/google/android/material/tabs/TabLayout;

.field public h:Lcom/google/android/material/tabs/TabLayout$i;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:I

    .line 4
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    return-object p0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:I

    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 7
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->E(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->s()V

    return-object p0
.end method

.method public n(I)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    return-object p0
.end method

.method public o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->s()V

    return-object p0
.end method

.method public p(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->B:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->N(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->s()V

    .line 5
    sget-boolean p1, Lao1;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$i;->d(Lcom/google/android/material/tabs/TabLayout$i;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    .line 7
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$i;->e(Lcom/google/android/material/tabs/TabLayout$i;)Lzn1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-object p0
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->s()V

    return-object p0
.end method

.method public s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->t()V

    :cond_0
    return-void
.end method
