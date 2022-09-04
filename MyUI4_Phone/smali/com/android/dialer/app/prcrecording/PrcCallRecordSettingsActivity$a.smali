.class public Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;
.super Lii;
.source "PG"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$e;,
        Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$f;,
        Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$d;,
        Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$g;,
        Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$c;
    }
.end annotation


# static fields
.field public static final t0:Landroid/net/Uri;


# instance fields
.field public j0:I

.field public k0:Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;

.field public l0:Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;

.field public m0:Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;

.field public n0:Landroidx/preference/PreferenceScreen;

.field public o0:Lcom/android/dialer/app/prcrecording/views/PrcTextViewPreference;

.field public p0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lgt;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Landroid/os/Handler;

.field public r0:Ljava/lang/String;

.field public s0:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->f:Landroid/net/Uri;

    sput-object v0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->t0:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lii;-><init>()V

    .line 2
    invoke-static {}, Lmt;->c()I

    move-result v0

    iput v0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->j0:I

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$a;

    invoke-direct {v0, p0}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$a;-><init>(Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;)V

    iput-object v0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->q0:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$b;

    invoke-direct {v0, p0}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$b;-><init>(Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;)V

    iput-object v0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->s0:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$e;

    return-void
.end method

.method public static synthetic n4(Lgt;Lgt;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lgt;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lgt;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "add_number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_1
    const-string v0, "autorecord_toggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "autorecord_custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "to_record_file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "autorecord_toggle_everyone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget p1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->j0:I

    if-ne p1, v3, :cond_2

    return v4

    .line 4
    :cond_2
    iput v3, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->j0:I

    .line 5
    invoke-virtual {p0}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->l4()V

    goto :goto_2

    .line 6
    :cond_3
    iget p1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->j0:I

    if-ne p1, v5, :cond_4

    return v4

    .line 7
    :cond_4
    iput v5, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->j0:I

    .line 8
    invoke-virtual {p0}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->q4()V

    goto :goto_2

    .line 9
    :cond_5
    iget p1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->j0:I

    if-nez p1, :cond_6

    return v4

    .line 10
    :cond_6
    iput v4, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->j0:I

    .line 11
    invoke-virtual {p0}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->q4()V

    goto :goto_2

    .line 12
    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.contacts.action.ACTION_SELECT_ITEMS_DIALER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.dir/phone_v2"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    invoke-virtual {p0, p1, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 16
    :cond_8
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P3(Landroid/content/Intent;)V

    :goto_2
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x281e8989 -> :sswitch_4
        -0x1344271a -> :sswitch_3
        -0x6341a30 -> :sswitch_2
        0x167415b3 -> :sswitch_1
        0x724d98a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public c4(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f140002

    .line 1
    invoke-virtual {p0, p1}, Lii;->U3(I)V

    const-string p1, "root"

    .line 2
    invoke-virtual {p0, p1}, Lii;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->n0:Landroidx/preference/PreferenceScreen;

    const-string p1, "autorecord_toggle"

    .line 3
    invoke-virtual {p0, p1}, Lii;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;

    iput-object p1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->k0:Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;

    const-string p1, "autorecord_toggle_everyone"

    .line 4
    invoke-virtual {p0, p1}, Lii;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;

    iput-object p1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->l0:Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;

    const-string p1, "autorecord_custom"

    .line 5
    invoke-virtual {p0, p1}, Lii;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;

    iput-object p1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->m0:Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;

    .line 6
    sget-object p1, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->a0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    sget-object p1, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->a0:Ljava/util/List;

    iget-object p2, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->k0:Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->a0:Ljava/util/List;

    iget-object p2, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->l0:Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p1, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->a0:Ljava/util/List;

    iget-object p2, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->m0:Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "to_record_file"

    .line 10
    invoke-virtual {p0, p1}, Lii;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$e;)V

    .line 11
    iget-object p1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->k0:Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$e;)V

    .line 12
    iget-object p1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->l0:Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$e;)V

    .line 13
    iget-object p1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->m0:Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$e;)V

    return-void
.end method

.method public final l4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->n0:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->o0:Lcom/android/dialer/app/prcrecording/views/PrcTextViewPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->t4()V

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    new-instance v2, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgt;

    iget-object v5, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->s0:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$e;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;-><init>(Landroid/content/Context;Lgt;Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$e;)V

    .line 6
    iget-object v3, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->n0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "autorecord_custom"

    .line 7
    invoke-virtual {p0, v1}, Lii;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const v2, 0x7f110436

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->R1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->E0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m2(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/android/dialer/app/prcrecording/views/PrcTextViewPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110432

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "add_number"

    invoke-direct {p1, v0, v1, v2}, Lcom/android/dialer/app/prcrecording/views/PrcTextViewPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->o0:Lcom/android/dialer/app/prcrecording/views/PrcTextViewPreference;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$e;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->x4()V

    return-void
.end method

.method public final m4(Landroid/database/Cursor;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->j0:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->n0:Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->o0:Lcom/android/dialer/app/prcrecording/views/PrcTextViewPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->T0(Landroidx/preference/Preference;)Z

    .line 4
    iget-object v0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->n0:Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->o0:Lcom/android/dialer/app/prcrecording/views/PrcTextViewPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "_id"

    .line 8
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "name"

    .line 9
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "number"

    .line 10
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "contact_id"

    .line 11
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v7, Lgt;

    invoke-direct {v7, v3, v4, v5, v6}, Lgt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget v3, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->j0:I

    if-ne v3, v1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 17
    :cond_3
    new-instance v3, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->s0:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$e;

    invoke-direct {v3, v4, v7, v5}, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;-><init>(Landroid/content/Context;Lgt;Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$e;)V

    .line 18
    iget-object v4, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->n0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 19
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {p0, v2}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->w4(Ljava/util/List;)V

    .line 21
    :cond_5
    iput-object v0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p1, "autorecord_custom"

    .line 22
    invoke-virtual {p0, p1}, Lii;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const v0, 0x7f110436

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->R1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->E0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o4([J)V
    .locals 8

    if-eqz p1, :cond_7

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimetype=\'vnd.android.cursor.item/phone_v2\' AND _id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 6
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$f;->d:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    :cond_2
    sget v1, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$f;->a:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget v2, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$f;->b:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget v3, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$f;->c:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    const-string v5, "name"

    .line 14
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "number"

    .line 15
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rawContactId"

    .line 16
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->v4(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz p1, :cond_7

    .line 22
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_5

    .line 23
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 25
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final p4()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->j0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->t4()V

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->q4()V

    .line 4
    invoke-virtual {p0}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->l4()V

    return-void
.end method

.method public final q4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->n0:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->o0:Lcom/android/dialer/app/prcrecording/views/PrcTextViewPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->T0(Landroidx/preference/Preference;)Z

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt;

    iget-object v1, v1, Lgt;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lii;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->n0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->T0(Landroidx/preference/Preference;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r4(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt;

    .line 4
    iget-object v2, v1, Lgt;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->r0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, v1, Lgt;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lii;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->n0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->T0(Landroidx/preference/Preference;)Z

    .line 7
    iget-object v0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const-string v0, "autorecord_custom"

    .line 8
    invoke-virtual {p0, v0}, Lii;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const v1, 0x7f110436

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->R1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->E0(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public s4(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lgt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3
    new-instance v1, Lgt;

    const-string v2, "name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "number"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "rawContactId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final t4()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lft;->c:Lft;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public u4([Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$c;-><init>(Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;Landroid/content/ContentResolver;)V

    .line 2
    sget-object v3, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->t0:Landroid/net/Uri;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v4, "number =? "

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/AsyncQueryHandler;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public v4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$d;

    iget-object v1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$d;-><init>(Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public w4(Ljava/util/List;)V
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

    const-string v3, "( PHONE_NUMBERS_EQUAL ( "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "))"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, " OR "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$c;-><init>(Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;Landroid/content/ContentResolver;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 9
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

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

.method public x4()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$c;-><init>(Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;Landroid/content/ContentResolver;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    sget-object v4, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->t0:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y4(Landroid/database/Cursor;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    instance-of v0, p1, Lzm;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "data1"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "display_name"

    .line 5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v4, v2

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 8
    iget-object v5, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgt;

    .line 9
    iget-object v6, v5, Lgt;->d:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    iput-object v3, v5, Lgt;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 11
    iput-boolean v6, v5, Lgt;->f:Z

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean v6, v5, Lgt;->f:Z

    if-nez v6, :cond_3

    .line 13
    iput-object v1, v5, Lgt;->c:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt;

    .line 16
    iput-object v1, p1, Lgt;->c:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3e9

    .line 18
    iput v0, p1, Landroid/os/Message;->what:I

    .line 19
    iget-object p0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->q0:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    return-void
.end method
