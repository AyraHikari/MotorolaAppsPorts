.class public Lc/d/b/a/a$d;
.super Lc/d/b/a/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public K:Z

.field public L:Landroid/view/View;

.field public M:Li/a/a$a;

.field public N:[Ljava/lang/CharSequence;

.field public O:I

.field public P:Lc/d/b/a/a;

.field public Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/b/a/b$f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/a/a$d;->K:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/a/b$f;->g:Z

    return-void
.end method


# virtual methods
.method public c(Lc/d/b/a/a;)V
    .locals 7

    iget-boolean v0, p0, Lc/d/b/a/a$d;->K:Z

    iput-boolean v0, p1, Lc/d/b/a/a;->g0:Z

    iget-object v0, p0, Lc/d/b/a/a$d;->M:Li/a/a$a;

    invoke-static {p1, v0}, Lc/d/b/a/a;->X(Lc/d/b/a/a;Li/a/a$a;)Li/a/a$a;

    iget-boolean v0, p0, Lc/d/b/a/a$d;->Q:Z

    invoke-virtual {p1, v0}, Lc/d/b/a/a;->g0(Z)V

    iget-object v0, p0, Lc/d/b/a/b$f;->q:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/b$f;->r:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/a$d;->M:Li/a/a$a;

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/b/b/a;

    iget-object v1, p0, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/d/b/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lc/d/b/a/a;->Z(Lc/d/b/a/a;Lc/d/b/b/a;)Lc/d/b/b/a;

    invoke-static {p1}, Lc/d/b/a/a;->W(Lc/d/b/a/a;)Li/a/a$a;

    move-result-object v0

    invoke-static {p1}, Lc/d/b/a/a;->Y(Lc/d/b/a/a;)Lc/d/b/b/a;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/a/a$d;->L:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Li/a/a$a;->a(Landroid/view/Menu;Landroid/view/View;)V

    invoke-static {p1}, Lc/d/b/a/a;->a0(Lc/d/b/a/a;)Lzui/widget/f;

    move-result-object v0

    invoke-static {p1}, Lc/d/b/a/a;->Y(Lc/d/b/a/a;)Lc/d/b/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzui/widget/f;->d(Lc/d/b/b/a;)V

    invoke-static {p1}, Lc/d/b/a/a;->a0(Lc/d/b/a/a;)Lzui/widget/f;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/b$f;->r:Landroid/widget/ListAdapter;

    iput-object p1, p0, Lc/d/b/a/b$f;->s:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    iget-object v0, p0, Lc/d/b/a/a$d;->N:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/a/b$f;->r:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/b/a/b$f;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Lc/d/b/a/a;->i0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lc/d/b/a/b;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Li/b/c;->preference_category_x_space_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v4, p0, Lc/d/b/a/a$d;->N:[Ljava/lang/CharSequence;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    sget-object v4, Lc/d/b/a/a;->s0:[[I

    iget v5, p0, Lc/d/b/a/a$d;->O:I

    aget-object v4, v4, v5

    array-length v4, v4

    if-ge v3, v4, :cond_1

    new-instance v4, Lc/d/b/a/a$b;

    invoke-direct {v4}, Lc/d/b/a/a$b;-><init>()V

    iget-object v5, p0, Lc/d/b/a/a$d;->N:[Ljava/lang/CharSequence;

    aget-object v5, v5, v3

    iput-object v5, v4, Lc/d/b/a/a$b;->a:Ljava/lang/CharSequence;

    sget-object v5, Lc/d/b/a/a;->s0:[[I

    iget v6, p0, Lc/d/b/a/a$d;->O:I

    aget-object v5, v5, v6

    aget v5, v5, v3

    iput v5, v4, Lc/d/b/a/a$b;->b:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lc/d/b/a/a$c;

    invoke-direct {v3, v2}, Lc/d/b/a/a$c;-><init>(Lc/d/b/a/a$a;)V

    iget-object v2, p0, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Lc/d/b/a/a$c;->a(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v3, p1, Lc/d/b/a/b;->v:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lc/d/b/a/a;->m0:Z

    iput-object p1, p0, Lc/d/b/a/a$d;->P:Lc/d/b/a/a;

    iget-object v1, p0, Lc/d/b/a/b$f;->s:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_2

    new-instance v1, Lc/d/b/a/a$d$a;

    invoke-direct {v1, p0}, Lc/d/b/a/a$d$a;-><init>(Lc/d/b/a/a$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    invoke-super {p0, p1}, Lc/d/b/a/b$f;->a(Lc/d/b/a/b;)V

    return-void
.end method
