.class public Lms;
.super Landroid/app/ListFragment;
.source "PG"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lfw0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/ListFragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lfw0$a;"
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Lgv;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lls;

.field public h:Lfw0;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lms;->c()V

    return-void
.end method

.method public b(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 0
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

    .line 1
    iget-object p1, p0, Lms;->g:Lls;

    invoke-virtual {p1, p2}, Landroid/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 2
    invoke-static {}, Ljv;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lms;->k:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Lms;->k:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lms;->h:Lfw0;

    invoke-virtual {v0}, Lfw0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lms;->f:Landroid/widget/TextView;

    const v0, 0x7f11008f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lms;->f:Landroid/widget/TextView;

    const v0, 0x7f11008e

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p0}, Landroid/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f0c0032

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f0c0030

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 5
    new-instance p1, Lwb0;

    .line 6
    invoke-virtual {p0}, Landroid/app/ListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lms;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwb0;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    const/16 v0, 0x2b

    .line 7
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwb0;->l(Ljava/lang/Character;)Lwb0;

    .line 8
    invoke-virtual {p0}, Lms;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v0

    invoke-virtual {v0}, Lau0;->b()Lzt0;

    move-result-object v0

    invoke-interface {v0}, Lzt0;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lwb0;->i(I)Lwb0;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lwb0;->k(Z)Lwb0;

    .line 10
    iget-object p1, p0, Lms;->g:Lls;

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lms;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lls;->g(Landroid/content/Context;Landroid/app/FragmentManager;)Lls;

    move-result-object p1

    iput-object p1, p0, Lms;->g:Lls;

    .line 13
    :cond_0
    iget-object p1, p0, Lms;->g:Lls;

    invoke-virtual {p0, p1}, Landroid/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const v0, 0x7f09008f

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lms;->e:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Landroid/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const v0, 0x7f0902f2

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lms;->c:Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Landroid/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const v0, 0x7f0902f3

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const v0, 0x7f090251

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lms;->i:Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Landroid/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const v0, 0x7f090091

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lms;->j:Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f09008e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lms;->k:Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Landroid/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const v0, 0x7f09024f

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const v0, 0x7f090510

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f09008c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lms;->f:Landroid/widget/TextView;

    .line 23
    new-instance p1, Lfw0;

    invoke-virtual {p0}, Lms;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lfw0;-><init>(Landroid/content/Context;Lfw0$a;)V

    iput-object p1, p0, Lms;->h:Lfw0;

    .line 24
    invoke-virtual {p1}, Lfw0;->a()V

    .line 25
    invoke-virtual {p0}, Lms;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090510

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;->o1()V

    goto :goto_1

    :cond_1
    const v2, 0x7f09024f

    if-ne v1, v2, :cond_2

    .line 4
    new-instance p1, Lms$b;

    invoke-direct {p1, p0}, Lms$b;-><init>(Lms;)V

    invoke-static {v0, p1}, Lkv;->g(Landroid/content/Context;Lkv$f;)V

    goto :goto_1

    :cond_2
    const v2, 0x7f0902f3

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lms;->d:Lgv;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Lgv;

    invoke-virtual {p0}, Lms;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lgv;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v1, Lms$c;

    invoke-direct {v1, p0, v0}, Lms$c;-><init>(Lms;Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;)V

    .line 8
    invoke-virtual {p1, v1}, Lgv;->b(Lgv$a;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/ListFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 9
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

    const-string p1, "_id"

    const-string p2, "country_iso"

    const-string v0, "number"

    const-string v1, "normalized_number"

    .line 1
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance p1, Landroid/content/CursorLoader;

    .line 3
    invoke-virtual {p0}, Lms;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lw80$a;->a:Landroid/net/Uri;

    const-string v6, "type=1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0c0031

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lms;->b(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lms;->g:Lls;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/ListFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lq0;

    invoke-virtual {v0}, Lq0;->c1()Lo0;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    invoke-virtual {p0}, Lms;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v2

    invoke-virtual {v2}, Lau0;->b()Lzt0;

    move-result-object v2

    invoke-interface {v2}, Lzt0;->c()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lo0;->s(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo0;->w(Z)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lo0;->v(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lo0;->x(Z)V

    .line 9
    invoke-virtual {v0, v2}, Lo0;->y(Z)V

    const v2, 0x7f1102c9

    .line 10
    invoke-virtual {v0, v2}, Lo0;->F(I)V

    .line 11
    invoke-static {}, Ljv;->b()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lms;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lms;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lms;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lms;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v3, 0x7f09024f

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v4, 0x7f090510

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lms;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lms;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v3, Lms$a;

    invoke-direct {v3, p0}, Lms$a;-><init>(Lms;)V

    .line 21
    invoke-static {v0, v3}, Lkv;->b(Landroid/content/Context;Lkv$d;)V

    .line 22
    :goto_0
    invoke-static {}, Ljv;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lms;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkv;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lms;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lms;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_1
    iget-object p0, p0, Lms;->h:Lfw0;

    invoke-virtual {p0}, Lfw0;->a()V

    return-void
.end method
