.class public Lbs;
.super Lmr;
.source "PG"


# instance fields
.field public final H:Landroid/database/ContentObserver;

.field public I:Lvt;

.field public J:Lp60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp60<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lut;

.field public L:Lcom/android/dialer/widget/EmptyContentView;

.field public M:Z

.field public N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lmr;-><init>(I)V

    .line 2
    new-instance v0, Lmr$g;

    invoke-direct {v0, p0}, Lmr$g;-><init>(Lmr;)V

    iput-object v0, p0, Lbs;->H:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbs;->M:Z

    return-void
.end method


# virtual methods
.method public final H(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrv0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqv0;

    invoke-direct {v0}, Lqv0;-><init>()V

    invoke-virtual {p0, v0, p1}, Lbs;->I(Lqv0;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.provider.action.SYNC_VOICEMAIL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public I(Lqv0;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0;",
            "Ljava/util/List<",
            "Lrv0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrv0;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Lqv0;->b(Lrv0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "auto-sync blocked due to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "VisualVoicemailCallLogFragment.shouldAutoSync"

    invoke-static {v0, p0, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs;->L:Lcom/android/dialer/widget/EmptyContentView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbs;->M:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmr;->n()Ljr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmr;->n()Ljr;

    move-result-object v0

    invoke-virtual {v0}, Ljr;->w()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object p0, p0, Lbs;->L:Lcom/android/dialer/widget/EmptyContentView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lbs;->L:Lcom/android/dialer/widget/EmptyContentView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0904ac

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lbs;->N:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVisible==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VisualVoicemailCallLogFragment.showToolbarOptions"

    invoke-static {v4, v1, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, p0, Lbs;->N:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lmr;->n()Ljr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmr;->n()Ljr;

    move-result-object p0

    invoke-virtual {p0}, Ljr;->w()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->c0(Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->c0(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmr;->c(Landroid/database/Cursor;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lbs;->M:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lbs;->M:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbs;->J()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lbs;->K()V

    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    const-class v0, Lmr$f;

    invoke-super {p0}, Lmr;->m()V

    .line 2
    invoke-static {p0, v0}, Ln50;->b(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmr$f;

    invoke-interface {p0}, Lmr$f;->j()V

    :cond_0
    return-void
.end method

.method public o()Lvt;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs;->I:Lvt;

    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lvt;->f(Landroid/app/Activity;Landroid/os/Bundle;)Lvt;

    move-result-object v0

    iput-object v0, p0, Lbs;->I:Lvt;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu0;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "read voicemail permission unavailable."

    const-string v4, "VisualVoicemailCallLogFragment.onActivityCreated"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v5, Landroid/provider/VoicemailContract$Status;->CONTENT_URI:Landroid/net/Uri;

    iget-object v6, p0, Lbs;->H:Landroid/database/ContentObserver;

    .line 6
    invoke-virtual {v0, v5, v1, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v4, v3, v0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-super {p0, p1}, Lmr;->onActivityCreated(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lq60;->d()Lr60;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-instance v5, Luv0;

    invoke-direct {v5}, Luv0;-><init>()V

    const-string v6, "fetchVoicemailStatus"

    .line 12
    invoke-interface {p1, v0, v6, v5}, Lr60;->a(Landroid/app/FragmentManager;Ljava/lang/String;Lp60$d;)Lp60$a;

    move-result-object p1

    new-instance v0, Lwq;

    invoke-direct {v0, p0}, Lwq;-><init>(Lbs;)V

    .line 13
    invoke-interface {p1, v0}, Lp60$a;->c(Lp60$c;)Lp60$a;

    .line 14
    invoke-interface {p1}, Lp60$a;->a()Lp60;

    move-result-object p1

    iput-object p1, p0, Lbs;->J:Lp60;

    .line 15
    new-instance p1, Lut;

    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lmr;->n()Ljr;

    move-result-object v5

    invoke-virtual {v5}, Ljr;->q0()Lkr;

    move-result-object v5

    iget-object v6, p0, Lmr;->A:Lqr;

    invoke-direct {p1, v0, v5, v6}, Lut;-><init>(Landroid/content/Context;Lkr;Lqr;)V

    iput-object p1, p0, Lbs;->K:Lut;

    .line 17
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmu0;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmu0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/VoicemailContract$Status;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lbs;->K:Lut;

    .line 21
    invoke-virtual {p0}, Lut;->g()Landroid/database/ContentObserver;

    move-result-object p0

    .line 22
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {v4, v3, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c0044

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lmr;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const p3, 0x7f0c0048

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 4
    :cond_0
    invoke-virtual {p0, p3}, Lmr;->B(Landroid/view/View;)V

    const p1, 0x7f0901e8

    .line 5
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/widget/EmptyContentView;

    iput-object p1, p0, Lbs;->L:Lcom/android/dialer/widget/EmptyContentView;

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lab2;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/dialer/widget/EmptyContentView;->setImage(I)V

    .line 7
    iget-object p0, p0, Lmr;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    return-object p3
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbs;->K:Lut;

    .line 4
    invoke-virtual {v1}, Lut;->g()Landroid/database/ContentObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    iget-object v0, p0, Lbs;->I:Lvt;

    invoke-virtual {v0}, Lvt;->s()V

    .line 6
    iget-object v0, p0, Lbs;->K:Lut;

    invoke-virtual {v0}, Lut;->h()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbs;->H:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    :cond_0
    invoke-super {p0}, Lmr;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbs;->I:Lvt;

    invoke-virtual {v0}, Lvt;->t()V

    .line 2
    iget-object v0, p0, Lbs;->K:Lut;

    invoke-virtual {v0}, Lut;->j()V

    .line 3
    invoke-virtual {p0}, Lmr;->n()Ljr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmr;->n()Ljr;

    move-result-object v0

    iget-object v0, v0, Ljr;->M:Lpr;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmr;->n()Ljr;

    move-result-object v0

    iget-object v0, v0, Ljr;->M:Lpr;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lpr;->u0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lpr;->i0()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 10
    :cond_1
    invoke-super {p0}, Lmr;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmr;->onResume()V

    .line 2
    iget-object v0, p0, Lbs;->I:Lvt;

    invoke-virtual {v0}, Lvt;->u()V

    .line 3
    iget-object p0, p0, Lbs;->K:Lut;

    invoke-virtual {p0}, Lut;->k()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lbs;->I:Lvt;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lvt;->v(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 4

    const-string v0, "VisualVoicemailCallLogFragment.onNotVisible"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lmr;->u()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lbs;->N:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Landroid/app/KeyguardManager;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-nez v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearing all new voicemails"

    .line 7
    invoke-static {v0, v2, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->h(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    const-string v0, "VisualVoicemailCallLogFragment.onVisible"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lmr;->v()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbs;->N:Z

    .line 4
    invoke-virtual {p0}, Lbs;->K()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    const-string v3, "EXTRA_SHOW_TAB"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lmr;->n()Ljr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lmr;->n()Ljr;

    move-result-object v0

    invoke-virtual {v0}, Ljr;->o0()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbs;->J:Lp60;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2}, Lp60;->a(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v2, Lec0;->L0:Lec0;

    invoke-interface {v0, v2}, Lhc0;->f(Lec0;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    return-void
.end method
