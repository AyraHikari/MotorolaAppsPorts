.class public Lc/d/b/a/b$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public A:Landroid/database/Cursor;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public E:I

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:I

.field public H:Landroid/view/View;

.field public I:Z

.field public J:Landroid/content/Context;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/content/DialogInterface$OnDismissListener;

.field public f:Landroid/content/DialogInterface$OnKeyListener;

.field public g:Z

.field public h:Landroid/content/DialogInterface$OnCancelListener;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Z

.field public p:Z

.field public q:[Ljava/lang/CharSequence;

.field public r:Landroid/widget/ListAdapter;

.field public s:Landroid/content/DialogInterface$OnClickListener;

.field public t:I

.field public u:Landroid/view/View;

.field public v:[Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/d/b/a/b$f;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/a/b$f;->E:I

    iput v0, p0, Lc/d/b/a/b$f;->G:I

    iput-object p1, p0, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lc/d/b/a/b$f;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b(Lc/d/b/a/b;)V
    .locals 11

    iget-object v0, p0, Lc/d/b/a/b$f;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Lc/d/b/a/b;->x:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-boolean v1, p0, Lc/d/b/a/b$f;->w:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/b/a/b$f;->A:Landroid/database/Cursor;

    if-nez v1, :cond_0

    new-instance v1, Lc/d/b/a/b$f$a;

    iget-object v5, p0, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    iget v6, p1, Lc/d/b/a/b;->y:I

    const v7, 0x1020014

    iget-object v8, p0, Lc/d/b/a/b$f;->q:[Ljava/lang/CharSequence;

    move-object v3, v1

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lc/d/b/a/b$f$a;-><init>(Lc/d/b/a/b$f;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lc/d/b/a/b$f$b;

    iget-object v5, p0, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    iget-object v6, p0, Lc/d/b/a/b$f;->A:Landroid/database/Cursor;

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lc/d/b/a/b$f$b;-><init>(Lc/d/b/a/b$f;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Lc/d/b/a/b;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lc/d/b/a/b$f;->x:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lc/d/b/a/b;->z:I

    goto :goto_0

    :cond_2
    iget v1, p1, Lc/d/b/a/b;->A:I

    iput-boolean v10, p1, Lc/d/b/a/b;->C:Z

    :goto_0
    move v5, v1

    iget-object v1, p0, Lc/d/b/a/b$f;->A:Landroid/database/Cursor;

    const v3, 0x1020014

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/SimpleCursorAdapter;

    iget-object v4, p0, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    iget-object v6, p0, Lc/d/b/a/b$f;->A:Landroid/database/Cursor;

    new-array v7, v10, [Ljava/lang/String;

    iget-object v8, p0, Lc/d/b/a/b$f;->B:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v8, v10, [I

    aput v3, v8, v9

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lc/d/b/a/b$f;->r:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lc/d/b/a/b$e;

    iget-object v4, p0, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    iget-object v6, p0, Lc/d/b/a/b$f;->q:[Ljava/lang/CharSequence;

    invoke-direct {v1, v4, v5, v3, v6}, Lc/d/b/a/b$e;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v1, p1, Lc/d/b/a/b;->v:Landroid/widget/ListAdapter;

    iget v1, p0, Lc/d/b/a/b$f;->y:I

    invoke-static {p1, v1}, Lc/d/b/a/b;->d(Lc/d/b/a/b;I)I

    iget-object v1, p0, Lc/d/b/a/b$f;->s:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_5

    new-instance v1, Lc/d/b/a/b$f$c;

    invoke-direct {v1, p0, p1}, Lc/d/b/a/b$f$c;-><init>(Lc/d/b/a/b$f;Lc/d/b/a/b;)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lc/d/b/a/b$f;->z:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_6

    new-instance v1, Lc/d/b/a/b$f$d;

    invoke-direct {v1, p0, v0, p1}, Lc/d/b/a/b$f$d;-><init>(Lc/d/b/a/b$f;Landroid/widget/ListView;Lc/d/b/a/b;)V

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v1, p0, Lc/d/b/a/b$f;->D:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_7
    iget-boolean v1, p0, Lc/d/b/a/b$f;->x:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_4

    :cond_8
    iget-boolean v1, p0, Lc/d/b/a/b$f;->w:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_9
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p1, Lc/d/b/a/b;->r:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/b;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/a/b$f;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lc/d/b/a/b;->H(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/a/b$f;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lc/d/b/a/b;->J(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lc/d/b/a/b$f;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lc/d/b/a/b;->L(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v0, p0, Lc/d/b/a/b$f;->E:I

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lc/d/b/a/b;->K(I)V

    :cond_3
    iget v0, p0, Lc/d/b/a/b$f;->G:I

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lc/d/b/a/b;->w(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lc/d/b/a/b;->K(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lc/d/b/a/b$f;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, -0x1

    iget-object v3, p0, Lc/d/b/a/b$f;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Lc/d/b/a/b;->F(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_5
    iget-object v0, p0, Lc/d/b/a/b$f;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lc/d/b/a/b$f;->l:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, p1, Lc/d/b/a/b;->b0:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x2

    invoke-virtual {p1, v3, v0, v2, v1}, Lc/d/b/a/b;->F(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_6
    iget-object v0, p0, Lc/d/b/a/b$f;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    const/4 v2, -0x3

    iget-object v3, p0, Lc/d/b/a/b$f;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Lc/d/b/a/b;->F(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_7
    iget-boolean v0, p0, Lc/d/b/a/b$f;->o:Z

    invoke-virtual {p1, v0}, Lc/d/b/a/b;->M(Z)V

    iget-boolean v0, p0, Lc/d/b/a/b$f;->p:Z

    invoke-static {p1, v0}, Lc/d/b/a/b;->c(Lc/d/b/a/b;Z)Z

    iget-object v0, p0, Lc/d/b/a/b$f;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Lc/d/b/a/b;->I(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lc/d/b/a/b$f;->q:[Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    iget-object v0, p0, Lc/d/b/a/b$f;->A:Landroid/database/Cursor;

    if-nez v0, :cond_9

    iget-object v0, p0, Lc/d/b/a/b$f;->r:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_a

    :cond_9
    invoke-direct {p0, p1}, Lc/d/b/a/b$f;->b(Lc/d/b/a/b;)V

    iget-object v0, p1, Lc/d/b/a/b;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v1, p1, Lc/d/b/a/b;->r:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v0, p0, Lc/d/b/a/b$f;->u:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Lc/d/b/a/b;->O(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    iget v0, p0, Lc/d/b/a/b$f;->t:I

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, Lc/d/b/a/b;->N(I)V

    :cond_c
    :goto_1
    iget-boolean v0, p0, Lc/d/b/a/b$f;->I:Z

    iput-boolean v0, p1, Lc/d/b/a/b;->c0:Z

    return-void
.end method
