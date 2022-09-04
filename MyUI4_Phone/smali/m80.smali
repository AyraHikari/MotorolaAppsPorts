.class public Lm80;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnScrollChangeListener;
.implements Lcom/android/dialer/widget/EmptyContentView$a;
.implements Ln80$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm80$e;,
        Lm80$d;,
        Lm80$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnScrollChangeListener;",
        "Lcom/android/dialer/widget/EmptyContentView$a;",
        "Ln80$i;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public g:Lk80;

.field public h:Lcom/android/dialer/widget/EmptyContentView;

.field public i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lcom/prc/contact/common/widget/PrcSideBarView;

.field public n:Lin;

.field public o:I

.field public p:Lhn;

.field public final q:Lin$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lm80$a;

    invoke-direct {v0, p0}, Lm80$a;-><init>(Lm80;)V

    iput-object v0, p0, Lm80;->c:Landroid/content/BroadcastReceiver;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lm80;->o:I

    .line 4
    new-instance v0, Lm80$c;

    invoke-direct {v0, p0}, Lm80$c;-><init>(Lm80;)V

    iput-object v0, p0, Lm80;->q:Lin$a;

    return-void
.end method

.method public static j(I)Lm80;
    .locals 3

    .line 1
    new-instance v0, Lm80;

    invoke-direct {v0}, Lm80;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_header"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Ln80;->b()Ln80;

    move-result-object v0

    iget-object p0, p0, Lm80;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Ln80;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Ln80;->b()Ln80;

    move-result-object v0

    iget-object p0, p0, Lm80;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Ln80;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final c(I)Lj80;
    .locals 0

    .line 1
    iget-object p0, p0, Lm80;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p0

    check-cast p0, Lj80;

    return-object p0
.end method

.method public d()Lk80;
    .locals 4

    .line 1
    new-instance v0, Lk80;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lm80;->j:I

    const-class v3, Lm80$d;

    .line 2
    invoke-static {p0, v3}, Ln50;->b(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm80$d;

    invoke-direct {v0, v1, v2, p0}, Lk80;-><init>(Landroid/content/Context;ILm80$d;)V

    return-object v0
.end method

.method public e()Ll80;
    .locals 4

    .line 1
    new-instance v0, Ll80;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lm80;->k:Z

    iget-object v3, p0, Lm80;->p:Lhn;

    iget-object p0, p0, Lm80;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Ll80;-><init>(Landroid/content/Context;ZLhn;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lm80;->g:Lk80;

    invoke-virtual {p0, p1}, Lk80;->getSectionForPosition(I)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm80;->h:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {v0}, Lcom/android/dialer/widget/EmptyContentView;->getActionLabel()I

    move-result v0

    const v1, 0x7f110399

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmu0;->b:Ljava/util/List;

    .line 3
    invoke-static {v0, v1}, Lmu0;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    if-lez v1, :cond_1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requesting permissions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ContactsFragment.onEmptyViewActionButtonClicked"

    .line 6
    invoke-static {v3, v1, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, Lrg;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lm80;->h:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {v0}, Lcom/android/dialer/widget/EmptyContentView;->getActionLabel()I

    move-result v0

    const v1, 0x7f11004d

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lju0;->d()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f110046

    .line 10
    invoke-static {p0, v0, v1}, Lgu0;->h(Landroid/content/Context;Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "Invalid empty content view action label."

    .line 11
    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {}, Lju0;->d()Landroid/content/Intent;

    move-result-object p1

    const v0, 0x7f110046

    invoke-static {p0, p1, v0}, Lgu0;->h(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 2
    iget-object v0, p0, Lm80;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lm80;->h:Lcom/android/dialer/widget/EmptyContentView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public k(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string p1, "ContactsFragment.onLoadFinished"

    .line 1
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    const/16 p1, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lm80;->h:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lm80;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lm80;->g:Lk80;

    invoke-virtual {p1, p2}, Lk80;->d0(Landroid/database/Cursor;)V

    .line 6
    iget-object p1, p0, Lm80;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lte0;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    iput p1, p0, Lm80;->o:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    invoke-virtual {p0, p1}, Lm80;->l(Z)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lm80;->h:Lcom/android/dialer/widget/EmptyContentView;

    const v1, 0x7f11004c

    invoke-virtual {p2, v1}, Lcom/android/dialer/widget/EmptyContentView;->setDescription(I)V

    .line 10
    iget-object p2, p0, Lm80;->h:Lcom/android/dialer/widget/EmptyContentView;

    const v1, 0x7f11004d

    invoke-virtual {p2, v1}, Lcom/android/dialer/widget/EmptyContentView;->setActionLabel(I)V

    .line 11
    iget-object p2, p0, Lm80;->h:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p0, p0, Lm80;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm80;->m:Lcom/prc/contact/common/widget/PrcSideBarView;

    iget-object v1, p0, Lm80;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lm80;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v2}, Lcom/prc/contact/common/widget/PrcSideBarView;->h(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 2
    iget v0, p0, Lm80;->o:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-le v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050011

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 4
    :goto_0
    iget-object v0, p0, Lm80;->e:Landroidx/recyclerview/widget/RecyclerView;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 5
    iget-object p0, p0, Lm80;->m:Lcom/prc/contact/common/widget/PrcSideBarView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_header"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lm80;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_has_phone_numbers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lm80;->k:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lin;->d(Landroid/content/Context;)Lin;

    move-result-object v0

    iput-object v0, p0, Lm80;->n:Lin;

    .line 5
    iget-object v1, p0, Lm80;->q:Lin$a;

    invoke-virtual {v0, v1}, Lin;->a(Lin$a;)V

    .line 6
    iget-object v0, p0, Lm80;->n:Lin;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin;->b(Z)V

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lm80;->onHiddenChanged(Z)V

    .line 8
    :cond_0
    invoke-static {}, Ln80;->b()Ln80;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln80;->f(Ln80$i;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm80;->e()Ll80;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lm80;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ll80;->e(Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c00aa

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901fd

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lm80;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    new-instance p3, Lh80;

    invoke-direct {p3, p0}, Lh80;-><init>(Lm80;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090065

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prc/contact/common/widget/PrcSideBarView;

    iput-object p2, p0, Lm80;->m:Lcom/prc/contact/common/widget/PrcSideBarView;

    const p2, 0x7f090232

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lm80;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    iget-object p2, p0, Lm80;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0703d5

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p2, p3, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const p2, 0x7f0903ab

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lm80;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0}, Lm80;->d()Lk80;

    move-result-object p2

    iput-object p2, p0, Lm80;->g:Lk80;

    .line 10
    iget-object p3, p0, Lm80;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    new-instance p2, Lm80$b;

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lm80$b;-><init>(Lm80;Landroid/content/Context;)V

    iput-object p2, p0, Lm80;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    iget-object p3, p0, Lm80;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const p2, 0x7f0901e8

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/widget/EmptyContentView;

    iput-object p2, p0, Lm80;->h:Lcom/android/dialer/widget/EmptyContentView;

    const p3, 0x7f0801fa

    .line 15
    invoke-virtual {p2, p3}, Lcom/android/dialer/widget/EmptyContentView;->setImage(I)V

    .line 16
    iget-object p2, p0, Lm80;->h:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {p2, p0}, Lcom/android/dialer/widget/EmptyContentView;->setActionClickedListener(Lcom/android/dialer/widget/EmptyContentView$a;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lmu0;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0}, Lm80;->i()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lm80;->h:Lcom/android/dialer/widget/EmptyContentView;

    const p3, 0x7f110394

    invoke-virtual {p2, p3}, Lcom/android/dialer/widget/EmptyContentView;->setDescription(I)V

    .line 20
    iget-object p2, p0, Lm80;->h:Lcom/android/dialer/widget/EmptyContentView;

    const p3, 0x7f110399

    invoke-virtual {p2, p3}, Lcom/android/dialer/widget/EmptyContentView;->setActionLabel(I)V

    .line 21
    iget-object p2, p0, Lm80;->h:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p0, p0, Lm80;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm80;->n:Lin;

    iget-object v1, p0, Lm80;->q:Lin$a;

    invoke-virtual {v0, v1}, Lin;->e(Lin$a;)V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    const-class v0, Lm80$e;

    .line 3
    invoke-static {p0, v0}, Ln50;->b(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm80$e;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lm80$e;->a(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lm80;->k(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lm80;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    iget-object p1, p0, Lm80;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 3
    iput-object v0, p0, Lm80;->g:Lk80;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    array-length p1, p3

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    aget p3, p3, p1

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    aget-object p1, p2, p1

    invoke-static {p0, p1}, Lmu0;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhn;->c(Landroid/content/Context;)Lhn;

    move-result-object v0

    iput-object v0, p0, Lm80;->p:Lhn;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_0
    return-void
.end method

.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm80;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()I

    move-result p1

    .line 2
    iget-object p2, p0, Lm80;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lm80;->g:Lk80;

    invoke-virtual {p3, p2}, Lk80;->Z(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    const-class p4, Lm80$f;

    .line 5
    invoke-static {p0, p4}, Ln50;->b(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm80$f;

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 6
    iget-object v1, p0, Lm80;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-ne v1, p5, :cond_1

    move v1, p5

    goto :goto_0

    :cond_1
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {p4, v1}, Lm80$f;->a0(Z)V

    :cond_2
    const/4 p4, 0x4

    if-nez p1, :cond_3

    .line 9
    iget-object p2, p0, Lm80;->g:Lk80;

    invoke-virtual {p2}, Lk80;->c0()V

    .line 10
    iget-object p2, p0, Lm80;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    .line 11
    iget-object v1, p0, Lm80;->g:Lk80;

    invoke-virtual {v1, p1}, Lk80;->Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lm80;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p3, p0, Lm80;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, p1}, Lm80;->c(I)Lj80;

    move-result-object p3

    invoke-virtual {p3}, Lj80;->T()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, p2}, Lm80;->c(I)Lj80;

    move-result-object p2

    invoke-virtual {p2}, Lj80;->T()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p3, p0, Lm80;->d:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {p0, p1}, Lm80;->c(I)Lj80;

    move-result-object p3

    invoke-virtual {p3}, Lj80;->T()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, p2}, Lm80;->c(I)Lj80;

    move-result-object p2

    invoke-virtual {p2}, Lj80;->T()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_5
    :goto_1
    iget-object p2, p0, Lm80;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-ne p2, p5, :cond_6

    .line 20
    invoke-virtual {p0, p1}, Lm80;->f(I)I

    :cond_6
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lm80;->c:Landroid/content/BroadcastReceiver;

    const-string v1, "android.permission.READ_CONTACTS"

    .line 3
    invoke-static {v0, p0, v1}, Lmu0;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lm80;->c:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-static {v0, v1}, Lmu0;->t(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method
