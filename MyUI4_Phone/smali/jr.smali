.class public Ljr;
.super Ltr;
.source "PG"

# interfaces
.implements Lnr$a;
.implements Lvt$e;
.implements Lv90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr$j;,
        Ljr$i;,
        Ljr$k;,
        Ljr$h;
    }
.end annotation


# instance fields
.field public final A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lhc0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroid/view/ActionMode$Callback;

.field public final D:Landroid/view/View$OnLongClickListener;

.field public final E:Landroid/view/View$OnClickListener;

.field public F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lpr$i;

.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public M:Lpr;

.field public final j:Landroid/app/Activity;

.field public final k:Lvt;

.field public final l:Lfs;

.field public final m:Ljr$k;

.field public final n:Ljr$i;

.field public final o:Liv;

.field public final p:I

.field public final q:Lor;

.field public final r:Lnr;

.field public final s:Lk60;

.field public t:Lgs;

.field public u:I

.field public v:J

.field public final w:Lkr;

.field public x:Landroid/view/ActionMode;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljr$h;Ljr$i;Ljr$k;Lfs;Lgs;Lvt;Liv;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltr;-><init>()V

    .line 2
    invoke-static {}, Ll60;->a()Lk60;

    move-result-object p3

    iput-object p3, p0, Ljr;->s:Lk60;

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Ljr;->u:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Ljr;->v:J

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Ljr;->x:Landroid/view/ActionMode;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljr;->y:Z

    .line 7
    iput-boolean v0, p0, Ljr;->z:Z

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljr;->A:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljr;->B:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    new-instance v0, Ljr$a;

    invoke-direct {v0, p0}, Ljr$a;-><init>(Ljr;)V

    iput-object v0, p0, Ljr;->C:Landroid/view/ActionMode$Callback;

    .line 11
    new-instance v0, Ljr$e;

    invoke-direct {v0, p0}, Ljr$e;-><init>(Ljr;)V

    iput-object v0, p0, Ljr;->D:Landroid/view/View$OnLongClickListener;

    .line 12
    new-instance v0, Ljr$f;

    invoke-direct {v0, p0}, Ljr$f;-><init>(Ljr;)V

    iput-object v0, p0, Ljr;->E:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Ljr;->F:Ljava/util/Set;

    .line 14
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Ljr;->G:Ljava/util/Set;

    .line 15
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ljr;->I:Ljava/util/Map;

    .line 16
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ljr;->J:Ljava/util/Map;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ljr;->K:Z

    .line 18
    iput-object p3, p0, Ljr;->M:Lpr;

    .line 19
    iput-object p1, p0, Ljr;->j:Landroid/app/Activity;

    .line 20
    iput-object p5, p0, Ljr;->m:Ljr$k;

    .line 21
    iput-object p4, p0, Ljr;->n:Ljr$i;

    .line 22
    iput-object p8, p0, Ljr;->k:Lvt;

    if-eqz p8, :cond_0

    .line 23
    invoke-virtual {p8, p0}, Lvt;->L(Lvt$e;)V

    .line 24
    :cond_0
    iput p10, p0, Ljr;->p:I

    .line 25
    iput-object p7, p0, Ljr;->t:Lgs;

    .line 26
    invoke-static {p1}, Lmu0;->g(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 27
    iget-object p3, p0, Ljr;->t:Lgs;

    invoke-virtual {p3}, Lgs;->b()V

    .line 28
    :cond_1
    iget-object p3, p0, Ljr;->j:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 29
    iput-object p6, p0, Ljr;->l:Lfs;

    .line 30
    invoke-virtual {p0, p1, p3, p6}, Ljr;->B0(Landroid/content/Context;Landroid/content/res/Resources;Lfs;)Lxr;

    move-result-object p4

    .line 31
    new-instance p5, Lor;

    iget-object p6, p0, Ljr;->l:Lfs;

    invoke-direct {p5, p4, p3, p6}, Lor;-><init>(Lxr;Landroid/content/res/Resources;Lfs;)V

    iput-object p5, p0, Ljr;->q:Lor;

    .line 32
    new-instance p3, Lnr;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Lnr;-><init>(Landroid/content/Context;Lnr$a;)V

    iput-object p3, p0, Ljr;->r:Lnr;

    .line 33
    invoke-static {p9}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p9, Liv;

    iput-object p9, p0, Ljr;->o:Liv;

    .line 34
    new-instance p1, Lir;

    iget-object p4, p0, Ljr;->j:Landroid/app/Activity;

    const p3, 0x7f0900db

    .line 35
    invoke-virtual {p4, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iget-object p3, p0, Ljr;->j:Landroid/app/Activity;

    check-cast p3, Lq0;

    .line 36
    invoke-virtual {p3}, Lkf;->S0()Ltf;

    move-result-object p6

    iget-object p8, p0, Ljr;->o:Liv;

    move-object p3, p1

    move-object p7, p0

    invoke-direct/range {p3 .. p8}, Lir;-><init>(Landroid/content/Context;Landroid/view/View;Ltf;Landroidx/recyclerview/widget/RecyclerView$g;Liv;)V

    iput-object p1, p0, Ljr;->H:Lpr$i;

    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->U(Z)V

    .line 38
    new-instance p1, Lkr;

    iget-object p3, p0, Ljr;->j:Landroid/app/Activity;

    .line 39
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-direct {p1, p0, p3, p2}, Lkr;-><init>(Ljr;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Ljr;->w:Lkr;

    return-void
.end method

.method public static D0(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Ll50;->a(Z)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ll50;->a(Z)V

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static t0(Landroid/database/Cursor;I)[I
    .locals 4

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 2
    new-array v1, p1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v3, 0x4

    .line 3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aput v3, v1, v2

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-object v1
.end method

.method public static z0(Landroid/content/res/Resources;Lh40;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lh40;->q:Ldc0;

    sget-object v1, Ldc0;->i:Ldc0;

    const-string v2, ""

    if-eq v0, v1, :cond_2

    sget-object v1, Ldc0;->j:Ldc0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Lh40;->m:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lh40;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    iget v0, p1, Lh40;->m:I

    iget-object p1, p1, Lh40;->n:Ljava/lang/CharSequence;

    invoke-static {p0, v0, p1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public A0()Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public B0(Landroid/content/Context;Landroid/content/res/Resources;Lfs;)Lxr;
    .locals 0

    .line 1
    new-instance p0, Lxr;

    invoke-direct {p0, p1, p2, p3}, Lxr;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lfs;)V

    return-object p0
.end method

.method public final C0(Landroid/database/Cursor;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Ljr;->M0(Landroid/database/Cursor;)V

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljr;->v0(J)I

    move-result p0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return p0
.end method

.method public E0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ljr;->u:I

    return-void
.end method

.method public final F0(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljr;->x0()Lba0;

    move-result-object v1

    invoke-interface {v1, p1}, Lba0;->m(Ljava/lang/String;)Lz90;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljr;->x0()Lba0;

    move-result-object p0

    invoke-interface {p0, p1}, Lba0;->b(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lz90;->b()Z

    move-result p0

    return p0
.end method

.method public G0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljr;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljr;->w()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final H0(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljr;->I0(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p0, p0, Ljr;->F:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final I0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljr;->j:Landroid/app/Activity;

    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string v0, "filter_emergency_calls"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final J0(Lpr;JLh40;Lpy;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lpr;->z0:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p1, Lpr;->s0:Ljava/lang/Integer;

    .line 4
    iput-boolean v0, p1, Lpr;->y0:Z

    .line 5
    iget-object v1, p1, Lpr;->l0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljr;->F0(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p1, Lpr;->A0:Z

    .line 6
    invoke-virtual {p1, p5}, Lpr;->l0(Lpy;)V

    .line 7
    new-instance p5, Ljr$g;

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Ljr$g;-><init>(Ljr;Lpr;Lh40;J)V

    .line 8
    iput-object p5, p1, Lpr;->K0:Landroid/os/AsyncTask;

    .line 9
    iget-object p0, p0, Ljr;->s:Lk60;

    new-array p1, v0, [Ljava/lang/Void;

    const-string p2, "load_data"

    invoke-interface {p0, p2, p5, p1}, Lk60;->a(Ljava/lang/Object;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final K0(Lpr;JLh40;)Z
    .locals 5

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    iget-wide v0, p1, Lpr;->j0:J

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-array p0, p3, [Ljava/lang/Object;

    const-string p1, "CallLogAdapter.loadData"

    const-string p2, "rowId of viewHolder changed after load task is issued, aborting load"

    .line 3
    invoke-static {p1, p2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    .line 4
    :cond_0
    iget-object p2, p4, Lh40;->D:Ljava/lang/String;

    iget-object v0, p4, Lh40;->E:Ljava/lang/String;

    .line 5
    invoke-static {p2, v0}, Lyt0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p2

    .line 6
    iget-object v0, p0, Ljr;->l:Lfs;

    iget-object v1, p4, Lh40;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2, v1}, Lfs;->e(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 7
    new-instance v1, Lri0;

    invoke-direct {v1}, Lri0;-><init>()V

    .line 8
    iget-object v2, p4, Lh40;->a:Ljava/lang/CharSequence;

    iget v3, p4, Lh40;->d:I

    invoke-static {v2, v3}, Lej0;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    .line 10
    iget-object v1, p0, Ljr;->t:Lgs;

    iget-object v2, p4, Lh40;->a:Ljava/lang/CharSequence;

    iget-object v3, p4, Lh40;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p4, Lh40;->e:Ljava/lang/String;

    iget-object v4, p4, Lh40;->F:Lri0;

    .line 11
    invoke-virtual {v1, v2, v3, v4, p3}, Lgs;->e(Ljava/lang/String;Ljava/lang/String;Lri0;Z)Lri0;

    move-result-object v1

    .line 12
    invoke-virtual {p0, p4, v1}, Ljr;->L0(Lh40;Lri0;)V

    .line 13
    :cond_1
    iget-object p3, v1, Lri0;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p3, :cond_2

    move-object p3, v2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p3}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 15
    :goto_0
    iget-object v3, p0, Ljr;->j:Landroid/app/Activity;

    invoke-virtual {p4, v3, p3, v0}, Lh40;->d(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 16
    iget-object p3, p4, Lh40;->w:Ljava/lang/String;

    iput-object p3, p1, Lpr;->n0:Ljava/lang/String;

    .line 17
    iput-object p2, p1, Lpr;->t0:Landroid/telecom/PhoneAccountHandle;

    .line 18
    iput-object p2, p4, Lh40;->s:Landroid/telecom/PhoneAccountHandle;

    .line 19
    iput-object v1, p1, Lpr;->x0:Lri0;

    .line 20
    iget-object p2, p0, Ljr;->j:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p4}, Ljr;->z0(Landroid/content/res/Resources;Lh40;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lpr;->p0:Ljava/lang/String;

    .line 21
    iget-object p2, v1, Lri0;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 22
    iget-object p2, v1, Lri0;->i:Ljava/lang/String;

    iput-object p2, p4, Lh40;->f:Ljava/lang/String;

    .line 23
    :cond_3
    iget-object p2, v1, Lri0;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_a

    iget-object p2, v1, Lri0;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_4

    .line 24
    :cond_4
    iget-object p2, p0, Ljr;->j:Landroid/app/Activity;

    invoke-static {p2}, Lnu0;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, v1, Lri0;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 25
    iget-object p2, v1, Lri0;->s:Leg2;

    if-eqz p2, :cond_6

    .line 26
    invoke-virtual {p2}, Leg2;->c()Lyf2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p2}, Leg2;->c()Lyf2;

    move-result-object v0

    iget-object v2, v1, Lri0;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lyf2;->e(Ljava/lang/String;)V

    :cond_5
    :goto_1
    move-object v2, p2

    goto :goto_3

    .line 28
    :cond_6
    iget-object p2, p4, Lh40;->a:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    new-instance v0, Lfg2$b;

    invoke-direct {v0}, Lfg2$b;-><init>()V

    .line 30
    invoke-virtual {v0, p2}, Lfg2$b;->c(Ljava/lang/String;)Lfg2$b;

    .line 31
    invoke-virtual {v0, p3}, Lfg2$b;->b(I)Lfg2$b;

    invoke-virtual {v0}, Lfg2$b;->a()Lfg2;

    move-result-object p2

    .line 32
    invoke-static {}, Lzu;->d()Lxf2;

    move-result-object v0

    new-instance v3, Ljr$j;

    invoke-direct {v3, p0, p1, p4, v1}, Ljr$j;-><init>(Ljr;Lpr;Lh40;Lri0;)V

    invoke-virtual {v0, p2, v3}, Lxf2;->j(Lfg2;Ljg2;)Leg2;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 33
    iget-object v0, p4, Lh40;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Leg2;->f(Ljava/lang/String;)V

    .line 34
    :cond_7
    iput-object p2, v1, Lri0;->s:Leg2;

    if-nez p2, :cond_8

    goto :goto_2

    .line 35
    :cond_8
    invoke-virtual {p2}, Leg2;->c()Lyf2;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Leg2;->c()Lyf2;

    move-result-object v0

    invoke-virtual {v0}, Lyf2;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    .line 36
    iput-object v2, v1, Lri0;->t:Ljava/lang/String;

    goto :goto_1

    .line 37
    :goto_3
    iget-object p2, v1, Lri0;->t:Ljava/lang/String;

    iput-object p2, p4, Lh40;->J:Ljava/lang/String;

    goto :goto_5

    .line 38
    :cond_a
    :goto_4
    iget-object p2, v1, Lri0;->a:Landroid/net/Uri;

    iput-object p2, p4, Lh40;->o:Landroid/net/Uri;

    .line 39
    iget-object p2, v1, Lri0;->c:Ljava/lang/String;

    iput-object p2, p4, Lh40;->j:Ljava/lang/CharSequence;

    .line 40
    iget-object p2, v1, Lri0;->d:Ljava/lang/String;

    iput-object p2, p4, Lh40;->k:Ljava/lang/CharSequence;

    .line 41
    iget-object p2, p0, Ljr;->j:Landroid/app/Activity;

    .line 42
    invoke-static {p2}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object p2

    invoke-virtual {p2}, Lt70;->a()Ly70;

    move-result-object p2

    invoke-interface {p2}, Ly70;->b()Ly70$b;

    move-result-object p2

    iput-object p2, p4, Lh40;->l:Ly70$b;

    .line 43
    iget p2, v1, Lri0;->e:I

    iput p2, p4, Lh40;->m:I

    .line 44
    iget-object p2, v1, Lri0;->f:Ljava/lang/String;

    iput-object p2, p4, Lh40;->n:Ljava/lang/CharSequence;

    .line 45
    iget-object p2, v1, Lri0;->l:Landroid/net/Uri;

    iput-object p2, p4, Lh40;->p:Landroid/net/Uri;

    .line 46
    iget-object p2, v1, Lri0;->p:Ldc0;

    iput-object p2, p4, Lh40;->q:Ldc0;

    .line 47
    iget-object p2, v1, Lri0;->n:Ljava/lang/String;

    iput-object p2, p4, Lh40;->r:Ljava/lang/String;

    .line 48
    iget-wide v3, v1, Lri0;->o:J

    iput-wide v3, p4, Lh40;->x:J

    .line 49
    :cond_b
    :goto_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    iget-object p2, p4, Lh40;->f:Ljava/lang/String;

    iget-object p2, v1, Lri0;->i:Ljava/lang/String;

    iget-object p2, p4, Lh40;->p:Landroid/net/Uri;

    iget-object p2, v1, Lri0;->l:Landroid/net/Uri;

    if-eqz v2, :cond_d

    .line 50
    invoke-virtual {v2}, Leg2;->c()Lyf2;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 51
    invoke-virtual {v2}, Leg2;->c()Lyf2;

    move-result-object p2

    iget-object v0, v1, Lri0;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lyf2;->e(Ljava/lang/String;)V

    .line 52
    :cond_c
    invoke-virtual {p0, p1, p4, v2}, Ljr;->b1(Lpr;Lh40;Leg2;)V

    .line 53
    :cond_d
    iget-object p0, p0, Ljr;->q:Lor;

    invoke-virtual {p0, p4}, Lor;->h(Lh40;)V

    return p3
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p2}, Ljr;->y(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ljr;->d0(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_0
    return-void
.end method

.method public final L0(Lh40;Lri0;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lh40;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lhc0$a;->a()Lhc0$a$a;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lhc0$a$a;->c(I)Lhc0$a$a;

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->extractPostDialPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p1, Lh40;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v4

    .line 6
    :goto_1
    invoke-virtual {v1, v2}, Lhc0$a$a;->b(Z)Lhc0$a$a;

    .line 7
    invoke-static {}, Llx1;->v()Llx1;

    move-result-object v2

    .line 8
    :try_start_0
    iget-object p1, p1, Lh40;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Llx1;->d0(Ljava/lang/CharSequence;Ljava/lang/String;)Lqx1;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Llx1;->P(Lqx1;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lhc0$a$a;->d(Z)Lhc0$a$a;
    :try_end_0
    .catch Lkx1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :catch_0
    invoke-virtual {v1, v3}, Lhc0$a$a;->d(Z)Lhc0$a$a;

    :goto_2
    if-eqz p2, :cond_4

    .line 11
    iget-object p1, p2, Lri0;->g:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p2, Lri0;->p:Ldc0;

    sget-object v2, Ldc0;->e:Ldc0;

    if-ne p1, v2, :cond_4

    .line 12
    invoke-virtual {v1, v4}, Lhc0$a$a;->e(Z)Lhc0$a$a;

    iget-object p1, p2, Lri0;->g:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Lhc0$a$a;->g(I)Lhc0$a$a;

    iget-object p1, p2, Lri0;->g:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->extractPostDialPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    .line 15
    invoke-virtual {v1, p1}, Lhc0$a$a;->f(Z)Lhc0$a$a;

    .line 16
    :cond_4
    iget-object p0, p0, Ljr;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lhc0$a$a;->a()Lhc0$a;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M0(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljr;->F:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p0, p0, Ljr;->w:Lkr;

    invoke-virtual {p0, p1}, Lkr;->d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljr;->j0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p0

    return-object p0
.end method

.method public N0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljr;->y:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljr;->z:Z

    .line 3
    iget-object v0, p0, Ljr;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    invoke-virtual {p0}, Ljr;->a1()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method

.method public O0()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljr;->y:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Ljr;->z:Z

    .line 3
    iget-object v2, p0, Ljr;->A:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljr;->w()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Ljr;->Z(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_1

    const-string v4, "voicemail_uri"

    .line 6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    if-ne v5, v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-static {v4}, Ll50;->a(Z)V

    .line 7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Ljr;->A:Landroid/util/SparseArray;

    invoke-static {v3}, Ljr;->D0(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljr;->a1()V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method

.method public P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljr;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljr;->j:Landroid/app/Activity;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    iget-object v1, p0, Ljr;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Lhc0;->g(Ljava/util/Collection;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljr;->w0()Lt90;

    move-result-object v0

    invoke-interface {v0, p0}, Lt90;->s(Lv90;)V

    .line 4
    invoke-virtual {p0}, Ljr;->U0()V

    .line 5
    iget-object v0, p0, Ljr;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 6
    iget-object v2, p0, Ljr;->j:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Llr;->a(Landroid/content/Context;Landroid/net/Uri;Llr$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->r()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    check-cast p1, Lpr;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lpr;->H0:Z

    :cond_0
    return-void
.end method

.method public Q0(Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    const-string v1, "expanded_position"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljr;->u:I

    const-wide/16 v0, -0x1

    const-string v2, "expanded_row_id"

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ljr;->v:J

    const-string v0, "action_mode_selected_items"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CallLogAdapter.onRestoreInstanceState"

    const-string v4, "restored selectedItemsList:%d"

    .line 5
    invoke-static {v2, v4, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4}, Ljr;->D0(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const-string v7, "restoring selected index %d, id=%d, uri=%s "

    .line 12
    invoke-static {v2, v7, v6}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v6, p0, Ljr;->A:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Ljr;->A:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "CallLogAdapter.onRestoreInstance"

    const-string v1, "restored selectedItems %s"

    .line 16
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Ljr;->a1()V

    :cond_1
    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->r()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    check-cast p1, Lpr;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lpr;->H0:Z

    :cond_0
    return-void
.end method

.method public R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 2
    iget-object v0, p0, Ljr;->j:Landroid/app/Activity;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljr;->t:Lgs;

    invoke-virtual {v0}, Lgs;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Ljr;->j:Landroid/app/Activity;

    invoke-static {v0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object v0

    invoke-virtual {v0}, Lar0;->c()Lbr0;

    move-result-object v0

    invoke-interface {v0}, Lbr0;->j()Z

    move-result v0

    iput-boolean v0, p0, Ljr;->L:Z

    .line 5
    invoke-virtual {p0}, Ljr;->w0()Lt90;

    move-result-object v0

    invoke-interface {v0, p0}, Lt90;->f(Lv90;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->r()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lpr;

    .line 3
    invoke-virtual {p0, p1}, Ljr;->c1(Lpr;)V

    .line 4
    iget-object p0, p1, Lpr;->K0:Landroid/os/AsyncTask;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public S0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget v0, p0, Ljr;->u:I

    const-string v1, "expanded_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-wide v0, p0, Ljr;->v:J

    const-string v2, "expanded_row_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Ljr;->A:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "CallLogAdapter.onSaveInstanceState"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_0

    move v1, v5

    .line 5
    :goto_0
    iget-object v6, p0, Ljr;->A:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 6
    iget-object v6, p0, Ljr;->A:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 7
    iget-object v7, p0, Ljr;->A:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    aput-object v7, v8, v2

    const-string v6, "index %d, id=%d, uri=%s "

    .line 9
    invoke-static {v3, v6, v8}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "action_mode_selected_items"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    iget-object p0, p0, Ljr;->A:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v4

    const-string p0, "saved: %d, selectedItemsSize:%d"

    .line 14
    invoke-static {v3, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljr;->x0()Lba0;

    move-result-object p0

    invoke-interface {p0}, Lba0;->n()V

    return-void
.end method

.method public U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr;->t:Lgs;

    invoke-virtual {v0}, Lgs;->l()V

    .line 2
    iget-object p0, p0, Ljr;->l:Lfs;

    invoke-virtual {p0}, Lfs;->f()V

    return-void
.end method

.method public V0(Lpr;Lh40;J)V
    .locals 4

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iget-wide v0, p1, Lpr;->j0:J

    cmp-long p3, p3, v0

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    new-array p0, p4, [Ljava/lang/Object;

    const-string p1, "CallLogAdapter.render"

    const-string p2, "rowId of viewHolder changed after load task is issued, aborting render"

    .line 3
    invoke-static {p1, p2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p3, p1, Lpr;->E:Landroid/content/Context;

    invoke-static {p3}, Lyt0;->i(Landroid/content/Context;)I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_4

    .line 5
    iget-object p3, p2, Lh40;->s:Landroid/telecom/PhoneAccountHandle;

    if-eqz p3, :cond_3

    .line 6
    iget-object v1, p1, Lpr;->E:Landroid/content/Context;

    invoke-static {v1, p3}, Lg40;->j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I

    move-result p3

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_4

    .line 7
    :cond_1
    iget-object v0, p1, Lpr;->g0:Landroid/widget/ImageView;

    if-nez p3, :cond_2

    const p3, 0x7f080222

    goto :goto_0

    :cond_2
    const p3, 0x7f080223

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p3, p1, Lpr;->g0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_4
    :goto_1
    iget-object p3, p1, Lpr;->z:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p3, p1, Lpr;->e0:Landroid/widget/ImageView;

    .line 11
    iget-wide v0, p2, Lh40;->x:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/16 v1, 0x8

    if-nez v0, :cond_5

    move v0, p4

    goto :goto_2

    :cond_5
    move v0, v1

    .line 12
    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-boolean p3, p0, Ljr;->y:Z

    if-eqz p3, :cond_6

    iget-object p3, p1, Lpr;->u0:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 14
    iget-object v0, p0, Ljr;->A:Landroid/util/SparseArray;

    invoke-static {p3}, Ljr;->D0(Ljava/lang/String;)I

    move-result p3

    iget-object v2, p1, Lpr;->u0:Ljava/lang/String;

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    :cond_6
    iget-boolean p3, p0, Ljr;->z:Z

    if-eqz p3, :cond_7

    iget-object p3, p1, Lpr;->u0:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 16
    iget-object v0, p0, Ljr;->A:Landroid/util/SparseArray;

    invoke-static {p3}, Ljr;->D0(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->delete(I)V

    .line 17
    :cond_7
    iget-object p3, p1, Lpr;->u0:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object v0, p0, Ljr;->A:Landroid/util/SparseArray;

    .line 18
    invoke-static {p3}, Ljr;->D0(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 19
    iget-object p3, p1, Lpr;->f0:Landroid/widget/ImageView;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p3, p1, Lpr;->y:Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    invoke-virtual {p3, v1}, Landroid/widget/QuickContactBadge;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_8
    iget-object p3, p1, Lpr;->u0:Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 22
    iget-object p3, p1, Lpr;->f0:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p3, p1, Lpr;->y:Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    invoke-virtual {p3, p4}, Landroid/widget/QuickContactBadge;->setVisibility(I)V

    .line 24
    :cond_9
    :goto_3
    iget-object p3, p0, Ljr;->q:Lor;

    invoke-virtual {p3, p1, p2}, Lor;->g(Lpr;Lh40;)V

    .line 25
    invoke-virtual {p0, p1}, Ljr;->X0(Lpr;)V

    .line 26
    iget-object p0, p1, Lpr;->B:Landroid/widget/TextView;

    iget p2, p1, Lpr;->F0:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p0, p1, Lpr;->B:Landroid/widget/TextView;

    iget-object p1, p1, Lpr;->G0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public W(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->r:Lnr;

    invoke-virtual {p0, p1}, Lnr;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljr;->K:Z

    return-void
.end method

.method public X0(Lpr;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ljr;->v:J

    iget-wide v2, p1, Lpr;->j0:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result v0

    iput v0, p0, Ljr;->u:I

    const/4 p0, 0x1

    .line 3
    invoke-virtual {p1, p0}, Lpr;->n0(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lpr;->n0(Z)V

    :goto_0
    return-void
.end method

.method public Y(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljr;->w:Lkr;

    invoke-virtual {v0}, Lkr;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    invoke-super {p0, p1}, Ltr;->Y(I)I

    move-result p0

    return p0
.end method

.method public final Y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljr;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    .line 2
    new-instance v1, Lp0$a;

    iget-object v2, p0, Ljr;->j:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lp0$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lp0$a;->d(Z)Lp0$a;

    iget-object v2, p0, Ljr;->j:Landroid/app/Activity;

    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ljr;->A:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const v4, 0x7f0f0006

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lp0$a;->t(Ljava/lang/CharSequence;)Lp0$a;

    new-instance v2, Ljr$d;

    invoke-direct {v2, p0, v0}, Ljr$d;-><init>(Ljr;Landroid/util/SparseArray;)V

    const v0, 0x7f110584

    .line 8
    invoke-virtual {v1, v0, v2}, Lp0$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lp0$a;

    new-instance v0, Ljr$c;

    invoke-direct {v0, p0}, Ljr$c;-><init>(Ljr;)V

    .line 9
    invoke-virtual {v1, v0}, Lp0$a;->m(Landroid/content/DialogInterface$OnCancelListener;)Lp0$a;

    new-instance v0, Ljr$b;

    invoke-direct {v0, p0}, Ljr$b;-><init>(Ljr;)V

    const v2, 0x7f110583

    .line 10
    invoke-virtual {v1, v2, v0}, Lp0$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp0$a;

    .line 11
    invoke-virtual {v1}, Lp0$a;->v()Lp0;

    .line 12
    iget-object p0, p0, Ljr;->j:Landroid/app/Activity;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lec0;->R2:Lec0;

    .line 13
    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    return-void
.end method

.method public Z(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr;->w:Lkr;

    invoke-virtual {v0}, Lkr;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    invoke-super {p0, p1}, Ltr;->Z(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(Lpr;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljr;->j:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljr;->j:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lpr;->v0:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1101aa

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljr;->c0(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ljr;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 6
    iget-object p2, p1, Lpr;->f0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lpr;->y:Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    invoke-virtual {p1, v4}, Landroid/widget/QuickContactBadge;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Ljr;->a1()V

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public final a1()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljr;->x:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljr;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljr;->j:Landroid/app/Activity;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->V2:Lec0;

    .line 3
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 4
    iget-object v0, p0, Ljr;->j:Landroid/app/Activity;

    iget-object v1, p0, Ljr;->C:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 5
    :cond_0
    iget-object v0, p0, Ljr;->x:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ljr;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f090039

    const/4 v3, 0x1

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Ljr;->x:Landroid/view/ActionMode;

    iget-object v4, p0, Ljr;->j:Landroid/app/Activity;

    .line 8
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110582

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Ljr;->A:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Ljr;->x:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ljr;->x:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    iget-object v0, p0, Ljr;->x:Landroid/view/ActionMode;

    iget-object v1, p0, Ljr;->j:Landroid/app/Activity;

    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1105c8

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    invoke-virtual {p0, v3}, Ljr;->d1(Z)V

    :cond_2
    return-void
.end method

.method public final b1(Lpr;Lh40;Leg2;)V
    .locals 1

    .line 1
    iget-object p0, p2, Lh40;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Leg2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Leg2;->c()Lyf2;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p3}, Leg2;->c()Lyf2;

    move-result-object p0

    const-string v0, "\u65e0\u6807\u8bb0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p3}, Leg2;->c()Lyf2;

    move-result-object p0

    invoke-virtual {p0}, Lyf2;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lh40;->J:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p3}, Leg2;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 6
    invoke-virtual {p3}, Leg2;->d()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lh40;->j:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p3}, Leg2;->d()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lh40;->k:Ljava/lang/CharSequence;

    .line 8
    sget-object p0, Ldc0;->d:Ldc0;

    iput-object p0, p2, Lh40;->q:Ldc0;

    .line 9
    invoke-virtual {p3}, Leg2;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    sget-object p0, Lzu;->f:Landroid/net/Uri;

    iget-object p3, p2, Lh40;->a:Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p2, Lh40;->p:Landroid/net/Uri;

    .line 11
    :cond_2
    iget-object p0, p1, Lpr;->x0:Lri0;

    iget-object p1, p2, Lh40;->p:Landroid/net/Uri;

    iput-object p1, p0, Lri0;->l:Landroid/net/Uri;

    :cond_3
    return-void
.end method

.method public final c0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c1(Lpr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lpr;->u0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ljr;->D0(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Ljr;->A:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ljr;->e0(Lpr;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Ljr;->Z0(Lpr;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Ljr;->Z(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v2, p1

    check-cast v2, Lpr;

    .line 3
    invoke-virtual {p0, v2}, Ljr;->c1(Lpr;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v2, Lpr;->M:Z

    .line 5
    invoke-virtual {p0, p2}, Ljr;->Y(I)I

    move-result p2

    .line 6
    invoke-virtual {p0, v0, p2}, Ljr;->i0(Landroid/database/Cursor;I)Lpy;

    move-result-object v6

    .line 7
    invoke-virtual {p0, v0, p2, v2}, Ljr;->k0(Landroid/database/Cursor;ILpr;)Lh40;

    move-result-object v5

    .line 8
    iget-boolean p2, v5, Lh40;->y:Z

    iput-boolean p2, v2, Lpr;->J0:Z

    .line 9
    iget-object p2, v2, Lpr;->l0:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Ljr;->H0(Ljava/lang/String;J)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p0, v2, Lpr;->C:Landroidx/cardview/widget/CardView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object p0, v2, Lpr;->B:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 12
    :cond_1
    iget-object p2, v2, Lpr;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-wide p1, p0, Ljr;->v:J

    iget-wide v0, v2, Lpr;->j0:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {v2}, Lpr;->b0()V

    .line 15
    :cond_2
    iget-object p1, p0, Ljr;->t:Lgs;

    invoke-virtual {v2, p1}, Lpr;->k0(Lgs;)V

    .line 16
    iget-wide v3, v2, Lpr;->j0:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljr;->J0(Lpr;JLh40;Lpy;)V

    return-void
.end method

.method public final d1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ljr;->j:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0602f3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lbu0;

    iget-object p0, p0, Ljr;->j:Landroid/app/Activity;

    invoke-direct {p1, p0}, Lbu0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lbu0;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    return-void
.end method

.method public final e0(Lpr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljr;->j:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljr;->j:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lpr;->v0:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1101a6

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljr;->c0(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lpr;->y:Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/QuickContactBadge;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lpr;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Ljr;->A:Landroid/util/SparseArray;

    iget-object v1, p1, Lpr;->u0:Ljava/lang/String;

    invoke-static {v1}, Ljr;->D0(Ljava/lang/String;)I

    move-result v1

    iget-object p1, p1, Lpr;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ljr;->a1()V

    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->o:Liv;

    invoke-virtual {p0}, Liv;->d()V

    return-void
.end method

.method public g0(Lpr;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Lpr;->n0(Z)V

    return-void
.end method

.method public h(JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->J:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h0()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Ljr;->v:J

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljr;->u:I

    return-void
.end method

.method public final i0(Landroid/database/Cursor;I)Lpy;
    .locals 8

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 3
    invoke-static {}, Lpy;->S()Lpy$b;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    .line 4
    invoke-static {}, Lpy$c;->l0()Lpy$c$a;

    move-result-object v4

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lpy$c$a;->F(J)Lpy$c$a;

    const/4 v5, 0x4

    .line 6
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lpy$c$a;->H(I)Lpy$c$a;

    const/16 v5, 0x15

    .line 7
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lpy$c$a;->I(J)Lpy$c$a;

    const/4 v5, 0x2

    .line 8
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lpy$c$a;->J(J)Lpy$c$a;

    const/4 v6, 0x3

    .line 9
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lpy$c$a;->K(J)Lpy$c$a;

    const/16 v6, 0x14

    .line 10
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lpy$c$a;->L(I)Lpy$c$a;

    .line 11
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpy$c$a;->G(Ljava/lang/String;)Lpy$c$a;

    const/16 v5, 0x12

    .line 12
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v6, p0, Ljr;->j:Landroid/app/Activity;

    invoke-static {v6}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object v6

    invoke-virtual {v6}, Lu90;->b()Lt90;

    move-result-object v6

    invoke-interface {v6, v5}, Lt90;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Lpy$c$a;->N(Z)Lpy$c$a;

    .line 15
    :cond_0
    invoke-virtual {v4}, Laz1$b;->t()Laz1;

    move-result-object v4

    check-cast v4, Lpy$c;

    invoke-virtual {v1, v4}, Lpy$b;->D(Lpy$c;)Lpy$b;

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 18
    invoke-virtual {v1}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lpy;

    return-object p0
.end method

.method public final j0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 13

    .line 1
    iget-object v0, p0, Ljr;->j:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0045

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 3
    iget-object v5, p0, Ljr;->j:Landroid/app/Activity;

    iget-object v6, p0, Ljr;->H:Lpr$i;

    iget-object v7, p0, Ljr;->E:Landroid/view/View$OnClickListener;

    iget-object v8, p0, Ljr;->D:Landroid/view/View$OnLongClickListener;

    iget-object v9, p0, Ljr;->m:Ljr$k;

    iget-object v10, p0, Ljr;->l:Lfs;

    iget-object v11, p0, Ljr;->q:Lor;

    iget-object v12, p0, Ljr;->k:Lvt;

    move-object v3, p0

    .line 4
    invoke-virtual/range {v3 .. v12}, Ljr;->l0(Landroid/view/View;Landroid/content/Context;Lpr$i;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljr$k;Lfs;Lor;Lvt;)Lpr;

    move-result-object p0

    .line 5
    iget-object p1, p0, Lpr;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lpr;->z:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lpr;->y:Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    invoke-virtual {p1, p0}, Landroid/widget/QuickContactBadge;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->I:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k0(Landroid/database/Cursor;ILpr;)Lh40;
    .locals 12

    .line 1
    invoke-static {}, Ll50;->n()V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x19

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 6
    invoke-static {p1}, Lsi0;->f(Landroid/database/Cursor;)Lri0;

    move-result-object v5

    .line 7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-lt v6, v7, :cond_0

    const/16 v6, 0x1c

    .line 8
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v8

    .line 9
    :goto_0
    new-instance v9, Lh40;

    invoke-direct {v9, v1, v4, v2}, Lh40;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    .line 10
    iput-object v3, v9, Lh40;->c:Ljava/lang/String;

    const/4 v2, 0x5

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lh40;->e:Ljava/lang/String;

    const/4 v2, 0x2

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lh40;->h:J

    const/4 v2, 0x3

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lh40;->i:J

    .line 14
    invoke-virtual {p0, p1, p2}, Ljr;->r0(Landroid/database/Cursor;I)I

    move-result v3

    iput v3, v9, Lh40;->t:I

    const/4 v3, 0x7

    .line 15
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lh40;->f:Ljava/lang/String;

    const/16 v3, 0x16

    .line 16
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lh40;->u:Ljava/lang/String;

    .line 17
    iput v6, v9, Lh40;->v:I

    .line 18
    invoke-static {p1, p2}, Ljr;->t0(Landroid/database/Cursor;I)[I

    move-result-object v3

    iput-object v3, v9, Lh40;->g:[I

    const/16 v3, 0x12

    .line 19
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lh40;->D:Ljava/lang/String;

    const/16 v3, 0x13

    .line 20
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lh40;->E:Ljava/lang/String;

    .line 21
    iput-object v5, v9, Lh40;->F:Lri0;

    const/16 v3, 0x1b

    .line 22
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    const/16 v3, 0x15

    .line 23
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 24
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    :cond_1
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lh40;->I:Ljava/lang/CharSequence;

    .line 26
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p3, Lpr;->j0:J

    .line 27
    invoke-virtual {p0, p1, p2}, Ljr;->s0(Landroid/database/Cursor;I)[J

    move-result-object p2

    iput-object p2, p3, Lpr;->k0:[J

    .line 28
    invoke-virtual {p0, p1}, Ljr;->C0(Landroid/database/Cursor;)I

    move-result p0

    iput p0, v9, Lh40;->G:I

    .line 29
    iput-object v1, p3, Lpr;->l0:Ljava/lang/String;

    .line 30
    iget-object p0, v9, Lh40;->e:Ljava/lang/String;

    iput-object p0, p3, Lpr;->q0:Ljava/lang/String;

    .line 31
    iget-object p0, v9, Lh40;->b:Ljava/lang/String;

    iput-object p0, p3, Lpr;->m0:Ljava/lang/String;

    .line 32
    iput v4, p3, Lpr;->o0:I

    .line 33
    iget-object p0, v9, Lh40;->g:[I

    aget p2, p0, v8

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    aget p0, p0, v8

    if-ne p0, v2, :cond_4

    :cond_2
    const/16 p0, 0x10

    .line 34
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    iput-boolean v0, v9, Lh40;->y:Z

    .line 35
    :cond_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, p3, Lpr;->r0:I

    const/4 p0, 0x6

    .line 36
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lpr;->u0:Ljava/lang/String;

    .line 37
    iput-object p0, v9, Lh40;->H:Ljava/lang/String;

    return-object v9
.end method

.method public l0(Landroid/view/View;Landroid/content/Context;Lpr$i;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljr$k;Lfs;Lor;Lvt;)Lpr;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Lpr;->X(Landroid/view/View;Landroid/content/Context;Lpr$i;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljr$k;Lfs;Lor;Lvt;)Lpr;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleting uri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CallLogAdapter.deleteSelectedItems"

    invoke-static {v5, v3, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Ljr;->j:Landroid/app/Activity;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Llr;->a(Landroid/content/Context;Landroid/net/Uri;Llr$d;)V

    .line 5
    iget-object v3, p0, Ljr;->k:Lvt;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lvt;->j()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljr;->k:Lvt;

    .line 7
    invoke-virtual {v3}, Lvt;->j()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Ljr;->k:Lvt;

    invoke-virtual {v2}, Lvt;->H()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Lpr;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljr;->F:Ljava/util/Set;

    iget-wide v1, p1, Lpr;->j0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ljr;->G:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Ljr;->h0()V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)V

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)V

    return-void
.end method

.method public n0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr;->j:Landroid/app/Activity;

    iget-object v1, p0, Ljr;->C:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Ljr;->x:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljr;->O0()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->J:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public o0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->x:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public p0(Lpr;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lpr;->u0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljr;->j:Landroid/app/Activity;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->S:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 3
    :cond_0
    iget v0, p0, Ljr;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Ljr;->M:Lpr;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lpr;->n0(Z)V

    .line 6
    :cond_1
    iput-object p1, p0, Ljr;->M:Lpr;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Lpr;->n0(Z)V

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result v2

    iput v2, p0, Ljr;->u:I

    .line 9
    iget-wide v2, p1, Lpr;->j0:J

    iput-wide v2, p0, Ljr;->v:J

    if-eq v0, v1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)V

    :cond_2
    return-void
.end method

.method public q(JILandroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr;->G:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p4, p0, Ljr;->F:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)V

    add-int/lit8 p3, p3, 0x1

    .line 4
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)V

    return-void
.end method

.method public q0()Lkr;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->w:Lkr;

    return-object p0
.end method

.method public final r0(Landroid/database/Cursor;I)I
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    const/16 v2, 0x14

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return v1
.end method

.method public s(JLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->G:Ljava/util/Set;

    invoke-interface {p0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s0(Landroid/database/Cursor;I)[J
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p0

    .line 2
    new-array v0, p2, [J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-object v0
.end method

.method public final u0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->I:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->J:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-super {p0}, Ltr;->w()I

    move-result v0

    iget-object p0, p0, Ljr;->w:Lkr;

    invoke-virtual {p0}, Lkr;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method public final w0()Lt90;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->j:Landroid/app/Activity;

    invoke-static {p0}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object p0

    invoke-virtual {p0}, Lu90;->b()Lt90;

    move-result-object p0

    return-object p0
.end method

.method public x(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljr;->Z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final x0()Lba0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->j:Landroid/app/Activity;

    invoke-static {p0}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object p0

    invoke-virtual {p0}, Laa0;->b()Lba0;

    move-result-object p0

    return-object p0
.end method

.method public y(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Ljr;->w:Lkr;

    invoke-virtual {p0}, Lkr;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final y0(I)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Ljr;->j:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1100e8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p0, p0, Ljr;->j:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1100e9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    iget-object p0, p0, Ljr;->j:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1100e7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
