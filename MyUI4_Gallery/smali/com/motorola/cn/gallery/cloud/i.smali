.class public Lcom/motorola/cn/gallery/cloud/i;
.super Landroid/preference/PreferenceFragment;
.source ""

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/cloud/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/preference/PreferenceFragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcom/motorola/cn/gallery/cloud/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lcom/motorola/cn/gallery/app/a0;

.field f:Landroid/preference/PreferenceScreen;

.field g:Landroid/os/HandlerThread;

.field h:Landroid/os/Handler;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/i;->i:Ljava/util/HashMap;

    new-instance v0, Lcom/motorola/cn/gallery/cloud/i$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/cloud/i$a;-><init>(Lcom/motorola/cn/gallery/cloud/i;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/i;->j:Landroid/preference/Preference$OnPreferenceChangeListener;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "hidden_album"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/i;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/cloud/i;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/cloud/i;->i:Ljava/util/HashMap;

    return-object p0
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


# virtual methods
.method public synthetic b(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/motorola/cn/gallery/cloud/g;->l(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/i;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, p0, Lcom/motorola/cn/gallery/cloud/i;->j:Landroid/preference/Preference$OnPreferenceChangeListener;

    const-string v4, ""

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/motorola/cn/gallery/cloud/i;->d(Landroid/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;ZZLandroid/preference/Preference$OnPreferenceChangeListener;)Li/c/d;

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/i;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/content/Loader;Lcom/motorola/cn/gallery/cloud/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/motorola/cn/gallery/cloud/i$b;",
            ">;",
            "Lcom/motorola/cn/gallery/cloud/i$b;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p2, Lcom/motorola/cn/gallery/cloud/i$b;->a:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/motorola/cn/gallery/cloud/i$b;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/motorola/cn/gallery/cloud/b;

    invoke-direct {v0, p0, p2}, Lcom/motorola/cn/gallery/cloud/b;-><init>(Lcom/motorola/cn/gallery/cloud/i;Ljava/util/HashSet;)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

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

    const v1, 0x7f1103f2

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setTitle(I)V

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/app/a0;

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/i;->e:Lcom/motorola/cn/gallery/app/a0;

    const/high16 p1, 0x7f150000

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/i;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setOrderingAsAdded(Z)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Loader;->forceLoad()V

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
            "Lcom/motorola/cn/gallery/cloud/i$b;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/motorola/cn/gallery/cloud/j;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/i;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {p1, p2, v0}, Lcom/motorola/cn/gallery/cloud/j;-><init>(Landroid/content/Context;Lcom/motorola/cn/gallery/app/a0;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/motorola/cn/gallery/cloud/i$b;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/cloud/i;->c(Landroid/content/Loader;Lcom/motorola/cn/gallery/cloud/i$b;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/motorola/cn/gallery/cloud/i$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoaderReset loader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HiddenAlbumFragment"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
