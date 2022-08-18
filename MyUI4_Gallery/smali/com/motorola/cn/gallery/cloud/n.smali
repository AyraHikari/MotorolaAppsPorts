.class public Lcom/motorola/cn/gallery/cloud/n;
.super Landroid/preference/PreferenceFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/cloud/n$h;
    }
.end annotation


# instance fields
.field e:Lcom/motorola/cn/gallery/app/a0;

.field f:Landroid/preference/PreferenceScreen;

.field g:Li/c/c;

.field h:Li/c/c;

.field i:Li/c/c;

.field j:Lcom/motorola/cn/gallery/cloud/n$h;

.field k:Li/c/b;

.field l:Li/c/b;

.field m:Li/c/d;

.field n:Li/c/d;

.field private o:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/cloud/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/cloud/n;->f()V

    return-void
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/cloud/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/cloud/n;->j()V

    return-void
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/cloud/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/cloud/n;->i()V

    return-void
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/cloud/n;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/cloud/n;->o:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/cloud/n;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/n;->o:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->s()Z

    move-result v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoSyncSwitch autoSync:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudSettingFragment"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->m:Li/c/d;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/n;->f:Landroid/preference/PreferenceScreen;

    const v0, 0x7f1100ad

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1100ac

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-instance v7, Lcom/motorola/cn/gallery/cloud/n$a;

    invoke-direct {v7, p0}, Lcom/motorola/cn/gallery/cloud/n$a;-><init>(Lcom/motorola/cn/gallery/cloud/n;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/motorola/cn/gallery/cloud/n;->h(Landroid/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;ZZLandroid/preference/Preference$OnPreferenceChangeListener;)Li/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->m:Li/c/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Li/c/d;->setChecked(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->j:Lcom/motorola/cn/gallery/cloud/n$h;

    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/cloud/n;->j()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/cloud/n;->i()V

    sget-object v0, Lcom/motorola/cn/gallery/app/n$a;->i:Lcom/motorola/cn/gallery/app/n$a;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/n;->l(Lcom/motorola/cn/gallery/app/n$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/cloud/n;->g()V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->h:Li/c/c;

    const v1, 0x7f070469

    const/4 v2, 0x1

    if-nez v0, :cond_3

    new-instance v0, Li/c/c;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Li/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->h:Li/c/c;

    const v3, 0x7f110022

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->h:Li/c/c;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/motorola/cn/gallery/cloud/n;->h:Li/c/c;

    invoke-virtual {v3, v0, v0}, Li/c/c;->c(II)V

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->f:Landroid/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/motorola/cn/gallery/cloud/n;->h:Li/c/c;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->l:Li/c/b;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->o0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Li/c/b;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Li/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->l:Li/c/b;

    const v3, 0x7f1100f8

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setTitle(I)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/motorola/cn/gallery/cloud/n;->l:Li/c/b;

    invoke-virtual {v3, v0, v0}, Li/c/b;->c(II)V

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->l:Li/c/b;

    new-instance v3, Lcom/motorola/cn/gallery/cloud/n$b;

    invoke-direct {v3, p0}, Lcom/motorola/cn/gallery/cloud/n$b;-><init>(Lcom/motorola/cn/gallery/cloud/n;)V

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->f:Landroid/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/motorola/cn/gallery/cloud/n;->l:Li/c/b;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->k:Li/c/b;

    if-nez v0, :cond_7

    new-instance v0, Li/c/b;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Li/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->k:Li/c/b;

    const v3, 0x7f1102b0

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setTitle(I)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/n;->k:Li/c/b;

    invoke-virtual {v1, v0, v0}, Li/c/b;->c(II)V

    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->k:Li/c/b;

    new-instance v1, Lcom/motorola/cn/gallery/cloud/n$c;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/cloud/n$c;-><init>(Lcom/motorola/cn/gallery/cloud/n;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->f:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/n;->k:Li/c/b;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    :cond_7
    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->i:Li/c/c;

    if-nez v0, :cond_2

    new-instance v0, Li/c/c;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->i:Li/c/c;

    const v1, 0x7f1103f2

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070469

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/n;->i:Li/c/c;

    invoke-virtual {v2, v0, v0}, Li/c/c;->c(II)V

    :cond_0
    new-instance v2, Li/c/b;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Li/c/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v3, :cond_1

    invoke-virtual {v2, v0, v0}, Li/c/b;->c(II)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setTitle(I)V

    new-instance v0, Lcom/motorola/cn/gallery/cloud/n$f;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/cloud/n$f;-><init>(Lcom/motorola/cn/gallery/cloud/n;)V

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->f:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/n;->i:Li/c/c;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->i:Li/c/c;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    :cond_2
    return-void
.end method

.method private h(Landroid/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;ZZLandroid/preference/Preference$OnPreferenceChangeListener;)Li/c/d;
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

.method private i()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->g:Li/c/c;

    if-nez v0, :cond_2

    new-instance v0, Li/c/c;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Li/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->g:Li/c/c;

    const v1, 0x7f1100bc

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->g:Li/c/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070469

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v2, :cond_0

    iget-object v3, p0, Lcom/motorola/cn/gallery/cloud/n;->g:Li/c/c;

    invoke-virtual {v3, v0, v0}, Li/c/c;->c(II)V

    :cond_0
    new-instance v3, Lcom/motorola/cn/gallery/cloud/n$h;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/motorola/cn/gallery/cloud/n$h;-><init>(Lcom/motorola/cn/gallery/cloud/n;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/motorola/cn/gallery/cloud/n;->j:Lcom/motorola/cn/gallery/cloud/n$h;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v2, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/n;->j:Lcom/motorola/cn/gallery/cloud/n$h;

    invoke-virtual {v2, v0, v0}, Li/c/b;->c(II)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->j:Lcom/motorola/cn/gallery/cloud/n$h;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->j:Lcom/motorola/cn/gallery/cloud/n$h;

    new-instance v1, Lcom/motorola/cn/gallery/cloud/n$e;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/cloud/n$e;-><init>(Lcom/motorola/cn/gallery/cloud/n;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->f:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/n;->g:Li/c/c;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->g:Li/c/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/n;->j:Lcom/motorola/cn/gallery/cloud/n$h;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->s()Z

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/n;->j:Lcom/motorola/cn/gallery/cloud/n$h;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private j()V
    .locals 9

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->s()Z

    move-result v6

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->x()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupWlanSwitch autoSync:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "wlanOnly:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudSettingFragment"

    invoke-static {v2, v1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/n;->n:Li/c/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v4, p0, Lcom/motorola/cn/gallery/cloud/n;->f:Landroid/preference/PreferenceScreen;

    const v1, 0x7f1100c6

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1100c5

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-instance v8, Lcom/motorola/cn/gallery/cloud/n$d;

    invoke-direct {v8, p0}, Lcom/motorola/cn/gallery/cloud/n$d;-><init>(Lcom/motorola/cn/gallery/cloud/n;)V

    move-object v1, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move v5, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/motorola/cn/gallery/cloud/n;->h(Landroid/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;ZZLandroid/preference/Preference$OnPreferenceChangeListener;)Li/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->n:Li/c/d;

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Li/c/d;->setChecked(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->n:Li/c/d;

    invoke-virtual {v0, v6}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/cloud/n;->f()V

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

    const v1, 0x7f1100b2

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setTitle(I)V

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/app/a0;

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/n;->e:Lcom/motorola/cn/gallery/app/a0;

    const/high16 p1, 0x7f150000

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/n;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setOrderingAsAdded(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/motorola/cn/gallery/cloud/g;->a:Landroid/net/Uri;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n;->o:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/motorola/cn/gallery/cloud/n$g;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/cloud/n$g;-><init>(Lcom/motorola/cn/gallery/cloud/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
