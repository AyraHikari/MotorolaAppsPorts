.class public Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;
.super Lq0;
.source "PG"

# interfaces
.implements Lef2$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$i;,
        Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$h;,
        Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$g;,
        Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$f;
    }
.end annotation


# static fields
.field public static F:Landroid/net/Uri;


# instance fields
.field public A:Lef2$b;

.field public B:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$f;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/google/android/material/snackbar/Snackbar;

.field public r:Lef2;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lef2$b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/android/dialer/widget/EmptyContentView;

.field public v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public w:Landroid/os/Handler;

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->g:Landroid/net/Uri;

    sput-object v0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->F:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->t:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$a;

    invoke-direct {v0, p0}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$a;-><init>(Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;)V

    iput-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->w:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->y:Z

    .line 5
    iput-boolean v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->z:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->C:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->A:Lef2$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->t1()V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "selectedCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final n1(Landroid/database/Cursor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "number"

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "contact_id"

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Lef2$b;

    invoke-direct {v4}, Lef2$b;-><init>()V

    .line 9
    invoke-virtual {v4, v2}, Lef2$b;->l(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lef2$b;->g(J)V

    const-string v3, ""

    .line 11
    invoke-virtual {v4, v3}, Lef2$b;->k(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final o1(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lef2$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$h;->a:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$h;->b:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v2, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$h;->c:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    sget v3, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$h;->d:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7
    sget v4, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$h;->e:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    new-instance v5, Lef2$b;

    invoke-direct {v5}, Lef2$b;-><init>()V

    .line 10
    invoke-virtual {v5, v1}, Lef2$b;->k(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v0}, Lef2$b;->l(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lef2$b;->h(J)V

    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lef2$b;->g(J)V

    .line 14
    invoke-virtual {v5, v4}, Lef2$b;->i(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkf;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.android.contacts.action.CONTACT_IDS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    .line 3
    iput-boolean v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->y:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->r1([J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0029

    .line 2
    invoke-virtual {p0, p1}, Lq0;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo0;->C(Z)V

    .line 4
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0;->v(Z)V

    .line 5
    new-instance p1, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$f;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$f;-><init>(Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;Landroid/content/ContentResolver;)V

    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->B:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$f;

    .line 6
    invoke-virtual {p0}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->x1()V

    .line 7
    invoke-virtual {p0}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->p1()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f0d0009

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09004d

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->y1()V

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->finish()V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final p1()V
    .locals 3

    const v0, 0x7f090296

    .line 1
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0903ab

    .line 2
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0901e8

    .line 3
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/widget/EmptyContentView;

    iput-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->u:Lcom/android/dialer/widget/EmptyContentView;

    const v1, 0x7f080214

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/EmptyContentView;->setImage(I)V

    .line 5
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->u:Lcom/android/dialer/widget/EmptyContentView;

    const v1, 0x7f1103ed

    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/EmptyContentView;->setDescription(I)V

    .line 6
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->u:Lcom/android/dialer/widget/EmptyContentView;

    const v1, 0x7f1103ec

    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/EmptyContentView;->setActionLabel(I)V

    .line 7
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->u:Lcom/android/dialer/widget/EmptyContentView;

    new-instance v1, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$b;

    invoke-direct {v1, p0}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$b;-><init>(Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/EmptyContentView;->setActionClickedListener(Lcom/android/dialer/widget/EmptyContentView$a;)V

    .line 8
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->u:Lcom/android/dialer/widget/EmptyContentView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    new-instance v0, Lef2;

    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->t:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, p0}, Lef2;-><init>(Landroid/content/Context;Ljava/util/List;Lef2$c;)V

    iput-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->r:Lef2;

    .line 12
    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f1103cf

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->E:Lcom/google/android/material/snackbar/Snackbar;

    const v1, 0x7f1103ea

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$c;

    invoke-direct {v2, p0}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$c;-><init>(Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->f0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 15
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->g0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 16
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->E:Lcom/google/android/material/snackbar/Snackbar;

    new-instance v1, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$d;

    invoke-direct {v1, p0}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$d;-><init>(Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p(Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-void
.end method

.method public final q1(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef2$b;

    .line 3
    invoke-virtual {v1}, Lef2$b;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iput-object v1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->A:Lef2$b;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r1([J)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimetype=\'vnd.android.cursor.item/phone_v2\' AND _id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->B:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$f;

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$h;->f:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s1(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "( PHONE_NUMBERS_EQUAL ( "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "))"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, " OR "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->B:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$f;

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$h;->f:[Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-virtual/range {v2 .. v9}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->u1(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->u:Lcom/android/dialer/widget/EmptyContentView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->u:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->r:Lef2;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method

.method public final u1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lef2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$e;

    invoke-direct {v0, p0}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$e;-><init>(Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final v1([Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->B:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$f;

    sget-object v3, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->F:Landroid/net/Uri;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v4, "contact_id =? "

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/AsyncQueryHandler;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public w(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->x:J

    .line 2
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->D:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->D:Ljava/util/List;

    iget-wide v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->x:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-wide p1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->x:J

    invoke-virtual {p0, p1, p2}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->q1(J)V

    .line 5
    invoke-virtual {p0}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->t1()V

    .line 6
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->E:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->H()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->E:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    :cond_1
    return-void
.end method

.method public final w1(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lef2$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$g;

    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->t:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p1, v1}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$g;-><init>(Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->B:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$f;

    sget-object v3, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->F:Landroid/net/Uri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.contacts.action.ACTION_SELECT_ITEMS_DIALER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/phone_v2"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final z1(Landroid/database/Cursor;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 1
    instance-of v1, p1, Lzm;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->y:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->o1(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->w1(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "data1"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "display_name"

    .line 7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v5, v3

    .line 10
    :goto_0
    iget-object v6, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 11
    iget-object v6, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lef2$b;

    .line 12
    invoke-virtual {v6}, Lef2$b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v6, v4}, Lef2$b;->k(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v0}, Lef2$b;->j(Z)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v6}, Lef2$b;->f()Z

    move-result v7

    if-nez v7, :cond_3

    .line 16
    invoke-virtual {v6, v2}, Lef2$b;->k(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef2$b;

    .line 19
    invoke-virtual {v1, v2}, Lef2$b;->k(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_5
    :goto_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3e9

    .line 21
    iput v2, v1, Landroid/os/Message;->what:I

    .line 22
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->w:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return v0
.end method
