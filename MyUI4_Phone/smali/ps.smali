.class public Lps;
.super Landroid/app/ListFragment;
.source "PG"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/ListFragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Los;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
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
    iget-object p0, p0, Lps;->c:Los;

    invoke-virtual {p0, p2}, Landroid/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lps;->c:Los;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lps;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Los;->g(Landroid/content/Context;Landroid/app/FragmentManager;)Los;

    move-result-object p1

    iput-object p1, p0, Lps;->c:Los;

    .line 5
    :cond_0
    iget-object p1, p0, Lps;->c:Los;

    invoke-virtual {p0, p1}, Landroid/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09024f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lps;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lps$a;

    invoke-direct {v0, p0}, Lps$a;-><init>(Lps;)V

    .line 3
    invoke-static {p1, v0}, Lkv;->g(Landroid/content/Context;Lkv$f;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900f9

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    :goto_0
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
    .locals 7
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
    new-instance p1, Landroid/content/CursorLoader;

    .line 2
    invoke-virtual {p0}, Lps;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lkv$g;->a:[Ljava/lang/String;

    const-string v4, "send_to_voicemail=1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0c0191

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

    invoke-virtual {p0, p1, p2}, Lps;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

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
    iget-object p0, p0, Lps;->c:Los;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/ListFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lq0;

    invoke-virtual {v0}, Lq0;->c1()Lo0;

    move-result-object v0

    const v1, 0x7f110249

    .line 3
    invoke-virtual {v0, v1}, Lo0;->F(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo0;->w(Z)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lo0;->v(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lo0;->x(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lo0;->y(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0900f9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f09024f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
