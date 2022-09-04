.class public Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;
.super Lot;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$c;


# static fields
.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->e:Ljava/util/HashMap;

    const-string v1, "prf_speed_dial_key_2"

    const-string v2, "data_speed_dial_2"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->e:Ljava/util/HashMap;

    const-string v2, "prf_speed_dial_key_3"

    const-string v3, "data_speed_dial_3"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->e:Ljava/util/HashMap;

    const-string v3, "prf_speed_dial_key_4"

    const-string v4, "data_speed_dial_4"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->e:Ljava/util/HashMap;

    const-string v4, "prf_speed_dial_key_5"

    const-string v5, "data_speed_dial_5"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->e:Ljava/util/HashMap;

    const-string v5, "prf_speed_dial_key_6"

    const-string v6, "data_speed_dial_6"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->e:Ljava/util/HashMap;

    const-string v6, "prf_speed_dial_key_7"

    const-string v7, "data_speed_dial_7"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->e:Ljava/util/HashMap;

    const-string v7, "prf_speed_dial_key_8"

    const-string v8, "data_speed_dial_8"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->e:Ljava/util/HashMap;

    const-string v8, "prf_speed_dial_key_9"

    const-string v9, "data_speed_dial_9"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->f:Ljava/util/HashMap;

    const/4 v9, 0x2

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->f:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->f:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->f:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->f:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->f:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->f:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->f:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data1"

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lot;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;I)V
    .locals 4

    .line 1
    const-class v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDialogClosed preference="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",buttonClicked="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->i()V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwa2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;

    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->f(Ljava/lang/String;)Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v3, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->f:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, p0, v1}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->f(Landroid/app/Activity;I)V

    .line 6
    invoke-virtual {v2, p0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->d(Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->f(Ljava/lang/String;)Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->j(Ljava/lang/String;)Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;

    .line 8
    invoke-virtual {v2, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f1105cb

    .line 9
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 1
    const-class p0, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onActivityResult: contact picker result not OK."

    invoke-static {p0, p2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 3
    sget-object v2, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->g:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->f(Ljava/lang/String;)Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;

    move-result-object v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 14
    :cond_6
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onActivityResult: bad contact data, no results found."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_8
    throw p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lot;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f140006

    .line 2
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/android/dialer/onekeydial/PrcOneKeyDialActivity;->i()V

    .line 5
    invoke-virtual {p0}, Lot;->c()Lo0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lo0;->x(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lo0;->v(Z)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
