.class public Lvu;
.super Landroid/preference/PreferenceFragment;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu$a;
    }
.end annotation


# instance fields
.field public c:Lpu;

.field public d:Lju;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/ListPreference;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "AssistedDialingSettingFragment.ameliorateInvalidSelectedValue"

    const-string v0, "Reset the country chooser preference to the default value."

    .line 2
    invoke-static {p1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/preference/ListPreference;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/ListPreference;",
            ")",
            "Ljava/util/List<",
            "Lvu$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    array-length v1, v0

    array-length v2, p1

    if-ne v1, v2, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Landroid/icu/util/ULocale$Builder;

    invoke-direct {v2}, Landroid/icu/util/ULocale$Builder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/icu/util/ULocale$Builder;->setRegion(Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/icu/util/ULocale$Builder;->setLanguage(Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    move-result-object p0

    .line 9
    :goto_0
    array-length v2, v0

    if-ge v4, v2, :cond_0

    .line 10
    new-instance v2, Landroid/icu/util/ULocale$Builder;

    invoke-direct {v2}, Landroid/icu/util/ULocale$Builder;-><init>()V

    aget-object v3, p1, v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/icu/util/ULocale$Builder;->setRegion(Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p0}, Landroid/icu/util/ULocale;->getDisplayCountry(Landroid/icu/util/ULocale;)Ljava/lang/String;

    move-result-object v2

    .line 12
    aget-object v3, v0, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    aget-object v3, p1, v4

    .line 14
    invoke-static {v2, v3}, Lvu$a;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lvu$a;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected mismatch in country chooser key/value size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->v4:Lec0;

    .line 3
    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/preference/ListPreference;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lvu;->b(Landroid/preference/ListPreference;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvu$a;

    .line 7
    iget-object v4, p0, Lvu;->c:Lpu;

    invoke-virtual {v3}, Lvu$a;->a()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpu;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lvu$a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Lvu$a;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lvu;->a(Landroid/preference/ListPreference;)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/preference/ListPreference;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvu;->d:Lju;

    invoke-interface {v0}, Lju;->c()Ljava/util/Optional;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v2, v0

    .line 7
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f110063

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 8
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "AssistedDialingSettingFragment.onCreate"

    const-string v0, "Failed to find human readable mapping for country code, using default."

    .line 10
    invoke-static {p1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/preference/ListPreference;

    .line 2
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lnu;->a(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Lju;

    move-result-object p1

    iput-object p1, p0, Lvu;->d:Lju;

    .line 4
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p1

    invoke-virtual {p1}, Lo70;->b()Ln70;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lnu;->b(Ln70;)Lpu;

    move-result-object p1

    iput-object p1, p0, Lvu;->c:Lpu;

    const p1, 0x7f140001

    .line 6
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 7
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110069

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 8
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110065

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 9
    invoke-virtual {p0, v0}, Lvu;->d(Landroid/preference/ListPreference;)V

    .line 10
    invoke-virtual {p0, v0}, Lvu;->e(Landroid/preference/ListPreference;)V

    .line 11
    new-instance v1, Ltu;

    invoke-direct {v1, p0}, Ltu;-><init>(Lvu;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 12
    new-instance v0, Luu;

    invoke-direct {v0, p0}, Luu;-><init>(Lvu;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
