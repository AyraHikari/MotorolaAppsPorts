.class public Lcom/motorola/cn/gallery/cloud/d;
.super Landroid/preference/PreferenceFragment;
.source ""

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/motorola/cn/gallery/cloud/c$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/cloud/d$f;,
        Lcom/motorola/cn/gallery/cloud/d$g;,
        Lcom/motorola/cn/gallery/cloud/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/preference/PreferenceFragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcom/motorola/cn/gallery/cloud/d$g;",
        ">;",
        "Landroid/preference/Preference$OnPreferenceChangeListener;",
        "Lcom/motorola/cn/gallery/cloud/c$l;"
    }
.end annotation


# instance fields
.field e:Lcom/motorola/cn/gallery/app/a0;

.field f:Landroid/preference/PreferenceScreen;

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/gallery/cloud/d$e;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroid/os/Handler;

.field l:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/d;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/d;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/d;->i:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/motorola/cn/gallery/cloud/d$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/cloud/d$a;-><init>(Lcom/motorola/cn/gallery/cloud/d;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/d;->k:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/cn/gallery/cloud/d$b;

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/d;->k:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/cloud/d$b;-><init>(Lcom/motorola/cn/gallery/cloud/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/d;->l:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/cloud/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/cloud/d;->e()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/d;->j:Lc/c/a/a/n/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/cloud/d;->j:Lc/c/a/a/n/i;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->b()Lc/c/a/a/n/c0;

    move-result-object v0

    new-instance v2, Lcom/motorola/cn/gallery/cloud/d$f;

    invoke-direct {v2, p0, v1}, Lcom/motorola/cn/gallery/cloud/d$f;-><init>(Lcom/motorola/cn/gallery/cloud/d;Lcom/motorola/cn/gallery/cloud/d$a;)V

    invoke-virtual {v0, v2}, Lc/c/a/a/n/c0;->a(Lc/c/a/a/n/c0$b;)Lc/c/a/a/n/i;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/d;->j:Lc/c/a/a/n/i;

    return-void
.end method

.method private d(Landroid/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;ZZLandroid/preference/Preference$OnPreferenceChangeListener;)Li/c/d;
    .locals 2

    new-instance v0, Li/c/d;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li/c/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070469

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2, p2}, Li/c/d;->c(II)V

    :cond_0
    invoke-virtual {v0, p3}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    invoke-virtual {v0, p6}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    return-object v0
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Loader;->forceLoad()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Loader;Lcom/motorola/cn/gallery/cloud/d$g;)V
    .locals 10

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/d;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/d;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/d;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/d;->i:Ljava/util/List;

    iget-object v0, p2, Lcom/motorola/cn/gallery/cloud/d$g;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lcom/motorola/cn/gallery/cloud/d$g;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p2, Lcom/motorola/cn/gallery/cloud/d$g;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/cloud/g;->y(Landroid/content/res/Resources;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/d;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/cloud/d$e;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Lcom/motorola/cn/gallery/cloud/d$e;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/cloud/g;->l(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/motorola/cn/gallery/cloud/d$g;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v7, v2

    iget-object v4, p0, Lcom/motorola/cn/gallery/cloud/d;->f:Landroid/preference/PreferenceScreen;

    const/4 v8, 0x1

    const-string v6, ""

    move-object v3, p0

    move-object v5, v1

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/motorola/cn/gallery/cloud/d;->d(Landroid/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;ZZLandroid/preference/Preference$OnPreferenceChangeListener;)Li/c/d;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/cloud/d;->g:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/motorola/cn/gallery/cloud/d$e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/motorola/cn/gallery/cloud/d;->h:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/d$e;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/d;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/cloud/c;->s()Z

    move-result p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/d;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {p2, p1}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    return-void
.end method

.method public m(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/motorola/cn/gallery/cloud/d$c;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/cloud/d$c;-><init>(Lcom/motorola/cn/gallery/cloud/d;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/cloud/d;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f1100bc

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setTitle(I)V

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/app/a0;

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/d;->e:Lcom/motorola/cn/gallery/app/a0;

    const/high16 p1, 0x7f150000

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/d;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setOrderingAsAdded(Z)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lcom/motorola/cn/gallery/cloud/d$g;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/motorola/cn/gallery/cloud/e;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {p1, p2, v0}, Lcom/motorola/cn/gallery/cloud/e;-><init>(Landroid/content/Context;Lcom/motorola/cn/gallery/app/a0;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/d;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/motorola/cn/gallery/cloud/d$g;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/cloud/d;->c(Landroid/content/Loader;Lcom/motorola/cn/gallery/cloud/d$g;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoaderReset loader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudSettingFragment"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/cloud/c;->L(Lcom/motorola/cn/gallery/cloud/c$l;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/d;->l:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/d;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/cloud/d$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreferenceChange  name :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entry.isLocalOrCloud: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/motorola/cn/gallery/cloud/d$e;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CloudSettingFragment"

    invoke-static {v3, v2}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    iget p2, v0, Lcom/motorola/cn/gallery/cloud/d$e;->c:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/d;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "onPreferenceChange cloud album already exist, just set"

    invoke-static {v3, p2}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p2

    new-instance v1, Lcom/motorola/cn/gallery/cloud/d$d;

    invoke-direct {v1, p0, p1, v0}, Lcom/motorola/cn/gallery/cloud/d$d;-><init>(Lcom/motorola/cn/gallery/cloud/d;Ljava/lang/String;Lcom/motorola/cn/gallery/cloud/d$e;)V

    invoke-virtual {p2, p1, v1}, Lcom/motorola/cn/gallery/cloud/c;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1}, Lc/c/a/a/f/o0;->t(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lc/c/a/a/n/m;->r(Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p2

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/d$e;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v2}, Lcom/motorola/cn/gallery/cloud/c;->E(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreferenceChange, create and setup local custom album:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p2

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/d$e;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v2}, Lcom/motorola/cn/gallery/cloud/c;->E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p2

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/d$e;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v1}, Lcom/motorola/cn/gallery/cloud/c;->E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/cloud/d;->b()V

    :cond_5
    :goto_1
    return v2
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/cloud/c;->D(Lcom/motorola/cn/gallery/cloud/c$l;)V

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "content://com.lenovo.leos.cloud.sync.CloudAlbum/album"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/cloud/d;->l:Landroid/database/ContentObserver;

    :goto_0
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "content://com.zui.cloudservice.CloudAlbum/album"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/cloud/d;->l:Landroid/database/ContentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudSettingFragment"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
