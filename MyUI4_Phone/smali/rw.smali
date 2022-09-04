.class public Lrw;
.super Lnw;
.source "PG"

# interfaces
.implements Lvh$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnw;",
        "Lvh$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a0:Ltw;

.field public b0:Landroid/widget/GridView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:[Ljava/lang/String;

.field public f0:Luw;

.field public g0:Z

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luw;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Lp60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp60<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnw;-><init>()V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrw;->e0:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrw;->f0:Luw;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrw;->h0:Ljava/util/List;

    return-void
.end method

.method public static synthetic Z3(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "GalleryComposerFragment.onFailure"

    const-string v1, "data preparation failed"

    .line 1
    invoke-static {v0, v1, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a4()Lrw;
    .locals 1

    .line 1
    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public M2(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p2, v1

    iget-object v2, p0, Lrw;->e0:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    aget-object p2, p2, v1

    invoke-static {v0, p2}, Lmu0;->p(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string p2, "GalleryComposerFragment.onRequestPermissionsResult"

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    array-length v2, p3

    if-lez v2, :cond_1

    aget p3, p3, v1

    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object p3, Lec0;->o0:Lec0;

    invoke-interface {p1, p3}, Lhc0;->f(Lec0;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "Permission granted."

    .line 5
    invoke-static {p2, p3, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lrw;->c0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lrw;->f4()V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->q0:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Permission denied."

    .line 9
    invoke-static {p2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O2(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lrw;->f0:Luw;

    const-string v1, "selected_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lrw;->g0:Z

    const-string v1, "is_copy"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object p0, p0, Lrw;->h0:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    const-string v0, "inserted_images"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public P0(Lzh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrw;->a0:Ltw;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public U3()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lrw;->e4(Luw;Z)V

    return-void
.end method

.method public W3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrw;->f0:Luw;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Luw;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrw;->f0:Luw;

    .line 3
    invoke-virtual {p0}, Luw;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public X3()Luw;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw;->f0:Luw;

    return-object p0
.end method

.method public synthetic Y3(Lab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrw;->a0:Ltw;

    iget-object v1, p1, Lab;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lab;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ltw;->c(Ljava/lang/String;Ljava/lang/String;)Luw;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lrw;->h0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lrw;->e4(Luw;Z)V

    return-void
.end method

.method public b4(Lzh;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrw;->a0:Ltw;

    invoke-virtual {p1, p2}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 2
    iget-object p1, p0, Lrw;->h0:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lrw;->a0:Ltw;

    iget-object p2, p0, Lrw;->h0:Ljava/util/List;

    invoke-virtual {p1, p2}, Ltw;->b(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lrw;->f0:Luw;

    iget-boolean p2, p0, Lrw;->g0:Z

    invoke-virtual {p0, p1, p2}, Lrw;->e4(Luw;Z)V

    return-void
.end method

.method public final c4(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "android.intent.extra.STREAM"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lrw;->i0:Lp60;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1}, Lp60;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrw;->g0:Z

    return p0
.end method

.method public final e4(Luw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw;->f0:Luw;

    .line 2
    iput-boolean p2, p0, Lrw;->g0:Z

    .line 3
    iget-object p2, p0, Lrw;->a0:Ltw;

    invoke-virtual {p2, p1}, Ltw;->d(Luw;)V

    .line 4
    invoke-virtual {p0}, Lnw;->V3()Lnw$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lnw;->V3()Lnw$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lnw$a;->A(Lnw;)V

    :cond_0
    return-void
.end method

.method public final f4()V
    .locals 3

    .line 1
    new-instance v0, Ltw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ltw;-><init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lrw;->a0:Ltw;

    .line 2
    iget-object v1, p0, Lrw;->b0:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1()Lvh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lvh;->e(ILandroid/os/Bundle;Lvh$a;)Lzh;

    return-void
.end method

.method public bridge synthetic l0(Lzh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lrw;->b4(Lzh;Landroid/database/Cursor;)V

    return-void
.end method

.method public m2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m2(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lq60;->d()Lr60;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lqw;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lqw;-><init>(Landroid/content/Context;)V

    const-string v2, "copyAndResizeImage"

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lr60;->a(Landroid/app/FragmentManager;Ljava/lang/String;Lp60$d;)Lp60$a;

    move-result-object p1

    new-instance v0, Ljw;

    invoke-direct {v0, p0}, Ljw;-><init>(Lrw;)V

    .line 7
    invoke-interface {p1, v0}, Lp60$a;->c(Lp60$c;)Lp60$a;

    sget-object v0, Lkw;->c:Lkw;

    .line 8
    invoke-interface {p1, v0}, Lp60$a;->b(Lp60$b;)Lp60$a;

    .line 9
    invoke-interface {p1}, Lp60$a;->a()Lp60;

    move-result-object p1

    iput-object p1, p0, Lrw;->i0:Lp60;

    return-void
.end method

.method public n2(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->n2(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lrw;->c4(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lrw;->c0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lrw;->f4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrw;->d0:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lrw;->e0:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lmu0;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v2, "GalleryComposerFragment.onClick"

    if-nez p1, :cond_1

    iget-object p1, p0, Lrw;->e0:[Ljava/lang/String;

    aget-object p1, p1, v1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->O3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Settings opened to enable permission."

    .line 4
    invoke-static {v2, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v1, Lec0;->m0:Lec0;

    invoke-interface {p1, v1}, Lhc0;->f(Lec0;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->R3(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Storage permission requested."

    .line 10
    invoke-static {v2, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v1, Lec0;->k0:Lec0;

    invoke-interface {p1, v1}, Lhc0;->f(Lec0;)V

    .line 12
    iget-object p1, p0, Lrw;->e0:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->r3([Ljava/lang/String;I)V

    :goto_1
    return-void

    .line 13
    :cond_2
    check-cast p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;

    .line 14
    invoke-virtual {p1}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    sget-object v0, Lsw;->x:[Ljava/lang/String;

    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.OPENABLE"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->R3(Landroid/content/Intent;I)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->getData()Luw;

    move-result-object v0

    iget-object v2, p0, Lrw;->f0:Luw;

    invoke-virtual {v0, v2}, Luw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lrw;->U3()V

    goto :goto_2

    .line 22
    :cond_4
    new-instance v0, Luw;

    invoke-virtual {p1}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->getData()Luw;

    move-result-object p1

    invoke-direct {v0, p1}, Luw;-><init>(Luw;)V

    invoke-virtual {p0, v0, v1}, Lrw;->e4(Luw;Z)V

    :goto_2
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lzh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lzh<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lsw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lsw;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0c00ac

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090222

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lrw;->b0:Landroid/widget/GridView;

    const p2, 0x7f09036e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrw;->c0:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p2

    sget-object p3, Lec0;->i0:Lec0;

    invoke-interface {p2, p3}, Lhc0;->f(Lec0;)V

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "GalleryComposerFragment.onCreateView"

    const-string v0, "Permission view shown."

    .line 6
    invoke-static {p3, v0, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lrw;->c0:Landroid/view/View;

    const p3, 0x7f09036b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 8
    iget-object p3, p0, Lrw;->c0:Landroid/view/View;

    const v0, 0x7f09036d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lrw;->c0:Landroid/view/View;

    const v2, 0x7f090054

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrw;->d0:Landroid/view/View;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110229

    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f08029e

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object p3

    invoke-virtual {p3}, Lau0;->b()Lzt0;

    move-result-object p3

    invoke-interface {p3}, Lzt0;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 14
    iget-object p0, p0, Lrw;->c0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "selected_data"

    .line 15
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Luw;

    iput-object p2, p0, Lrw;->f0:Luw;

    const-string p2, "is_copy"

    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lrw;->g0:Z

    const-string p2, "inserted_images"

    .line 17
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lrw;->h0:Ljava/util/List;

    .line 18
    :cond_1
    invoke-virtual {p0}, Lrw;->f4()V

    :goto_0
    return-object p1
.end method
