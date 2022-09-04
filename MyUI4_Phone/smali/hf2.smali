.class public Lhf2;
.super Lii;
.source "PG"

# interfaces
.implements Landroidx/preference/Preference$e;


# static fields
.field public static B0:Ljava/lang/String; = "key_checkGreeting"

.field public static C0:Ljava/lang/String; = "key_greetingId"


# instance fields
.field public A0:J

.field public j0:Landroidx/preference/PreferenceScreen;

.field public k0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

.field public l0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

.field public m0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

.field public n0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

.field public o0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

.field public p0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

.field public q0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

.field public r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:[Ljava/lang/String;

.field public x0:[Ljava/lang/String;

.field public y0:[I

.field public z0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lii;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lhf2;->w0:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lhf2;->x0:[Ljava/lang/String;

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, p0, Lhf2;->y0:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_1

    iput-object v0, p0, Lhf2;->z0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0x14
        0x1e
        0x28
    .end array-data

    :array_1
    .array-data 4
        0x1e
        0x3c
        0x12c
        0x258
        0x708
        0xe10
    .end array-data
.end method

.method public static n4(Landroid/content/Context;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v2, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->g:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method


# virtual methods
.method public A(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    .line 4
    invoke-virtual {p1}, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;->K0()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "when_to_turn_on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v5

    goto :goto_1

    :sswitch_1
    const-string v2, "end_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "who_can_leave"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_3
    const-string v2, "delay_auto_answer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "voicemail_duration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "selected_contacts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_6
    const-string v2, "start_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v2, "voicemail_greeting"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v4

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 6
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/Fragment;->R3(Landroid/content/Intent;I)V

    goto :goto_2

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lhf2;->u4()V

    goto :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lhf2;->x4()V

    goto :goto_2

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lhf2;->w4()V

    goto :goto_2

    .line 11
    :pswitch_4
    invoke-virtual {p0}, Lhf2;->t4()V

    goto :goto_2

    .line 12
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    sget-object v0, Lhf2;->C0:Ljava/lang/String;

    iget-wide v1, p0, Lhf2;->A0:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p1, v4}, Landroidx/fragment/app/Fragment;->R3(Landroid/content/Intent;I)V

    goto :goto_2

    .line 15
    :pswitch_6
    invoke-virtual {p0, p1}, Lhf2;->v4(Landroid/view/View;)V

    goto :goto_2

    .line 16
    :pswitch_7
    invoke-virtual {p0, p1}, Lhf2;->y4(Landroid/view/View;)V

    :goto_2
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x5f65b631 -> :sswitch_7
        -0x5dc44b76 -> :sswitch_6
        0x7945d77 -> :sswitch_5
        0x1da0172a -> :sswitch_4
        0x2c735792 -> :sswitch_3
        0x4b71c647 -> :sswitch_2
        0x66d9d3b1 -> :sswitch_1
        0x7df41142 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c4(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f140005

    .line 1
    invoke-virtual {p0, p1}, Lii;->U3(I)V

    const-string p1, "root"

    .line 2
    invoke-virtual {p0, p1}, Lii;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lhf2;->j0:Landroidx/preference/PreferenceScreen;

    const-string p1, "when_to_turn_on"

    .line 3
    invoke-virtual {p0, p1}, Lii;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    iput-object p1, p0, Lhf2;->k0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$e;)V

    const-string p1, "who_can_leave"

    .line 5
    invoke-virtual {p0, p1}, Lii;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    iput-object p1, p0, Lhf2;->l0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$e;)V

    const-string p1, "voicemail_greeting"

    .line 7
    invoke-virtual {p0, p1}, Lii;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    iput-object p1, p0, Lhf2;->m0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    .line 8
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$e;)V

    const-string p1, "voicemail_duration"

    .line 9
    invoke-virtual {p0, p1}, Lii;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    iput-object p1, p0, Lhf2;->n0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    .line 10
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$e;)V

    const-string p1, "delay_auto_answer"

    .line 11
    invoke-virtual {p0, p1}, Lii;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    iput-object p1, p0, Lhf2;->o0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    .line 12
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$e;)V

    .line 13
    invoke-virtual {p0}, Lhf2;->p4()V

    return-void
.end method

.method public final l4(IIII)Z
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-static {p1, p2, p0}, Ldf2;->b(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p3, p4, p0}, Ldf2;->b(IIZ)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string p4, "HH:mm"

    invoke-direct {p2, p4, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final m4([II)I
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget v1, p1, v0

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public n2(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->n2(IILandroid/content/Intent;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lhf2;->B0:Ljava/lang/String;

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljf2$e;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Lhf2;->s4(Ljf2$e;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljf2$e;->c()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Ldf2;->t(Landroid/content/Context;J)V

    .line 6
    invoke-virtual {p1}, Ljf2$e;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lhf2;->A0:J

    goto :goto_0

    :cond_2
    const-string p1, "selectedCount"

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-le p1, p2, :cond_3

    .line 8
    iget-object p3, p0, Lhf2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const v1, 0x7f110406

    new-array p2, p2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/Fragment;->R1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p3, p0, Lhf2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const v1, 0x7f110405

    new-array p2, p2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/Fragment;->R1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final o4()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldf2;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ":"

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lhf2;->s0:I

    .line 5
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhf2;->t0:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldf2;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lhf2;->u0:I

    .line 10
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhf2;->v0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhf2;->w0:[Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhf2;->x0:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldf2;->h(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f1103e2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 4
    iget-object v0, p0, Lhf2;->k0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const v4, 0x7f1103e0

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->A0(I)V

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhf2;->p0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const-string v4, "start_time"

    .line 6
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->v0(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lhf2;->p0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->z0(I)V

    .line 8
    iget-object v0, p0, Lhf2;->p0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const v4, 0x7f1103c3

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->D0(I)V

    .line 9
    iget-object v0, p0, Lhf2;->p0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    new-instance v4, Lbf2;

    invoke-direct {v4, p0}, Lbf2;-><init>(Lhf2;)V

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$e;)V

    .line 10
    new-instance v0, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhf2;->q0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const-string v4, "end_time"

    .line 11
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->v0(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lhf2;->q0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->z0(I)V

    .line 13
    iget-object v0, p0, Lhf2;->q0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->p0(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lhf2;->q0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const v4, 0x7f1103c1

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->D0(I)V

    .line 15
    iget-object v0, p0, Lhf2;->q0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$e;)V

    .line 16
    iget-object v0, p0, Lhf2;->j0:Landroidx/preference/PreferenceScreen;

    iget-object v4, p0, Lhf2;->q0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 17
    iget-object v0, p0, Lhf2;->j0:Landroidx/preference/PreferenceScreen;

    iget-object v4, p0, Lhf2;->p0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 18
    iget-object v0, p0, Lhf2;->k0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(I)V

    .line 19
    invoke-virtual {p0}, Lhf2;->o4()V

    .line 20
    iget-object v0, p0, Lhf2;->p0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    iget v4, p0, Lhf2;->s0:I

    iget v5, p0, Lhf2;->t0:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Ldf2;->b(IIZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lhf2;->q0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    iget v4, p0, Lhf2;->u0:I

    iget v5, p0, Lhf2;->v0:I

    invoke-static {v4, v5, v6}, Ldf2;->b(IIZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldf2;->f(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lhf2;->l0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(I)V

    .line 24
    new-instance v0, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhf2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const-string v1, "selected_contacts"

    .line 25
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v0(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lhf2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const v1, 0x7f110407

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->E0(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lhf2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->z0(I)V

    .line 28
    iget-object v0, p0, Lhf2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->q0(Z)V

    .line 29
    iget-object v0, p0, Lhf2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    new-instance v1, Lbf2;

    invoke-direct {v1, p0}, Lbf2;-><init>(Lhf2;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$e;)V

    .line 30
    iget-object v0, p0, Lhf2;->j0:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lhf2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 31
    invoke-virtual {p0}, Lhf2;->z4()V

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lhf2;->l0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const v1, 0x7f1103e9

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(I)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lhf2;->l0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const v1, 0x7f1103e1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(I)V

    .line 34
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldf2;->c(Landroid/content/Context;)I

    move-result v0

    .line 35
    iget-object v1, p0, Lhf2;->y0:[I

    invoke-virtual {p0, v1, v0}, Lhf2;->m4([II)I

    move-result v0

    .line 36
    iget-object v1, p0, Lhf2;->o0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    iget-object v2, p0, Lhf2;->w0:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldf2;->d(Landroid/content/Context;)I

    move-result v0

    .line 38
    iget-object v1, p0, Lhf2;->z0:[I

    invoke-virtual {p0, v1, v0}, Lhf2;->m4([II)I

    move-result v0

    .line 39
    iget-object v1, p0, Lhf2;->n0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    iget-object v2, p0, Lhf2;->x0:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldf2;->j(Landroid/content/Context;)J

    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lhf2;->A0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 42
    iget-object v2, p0, Lhf2;->m0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const v3, 0x7f1103cd

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    :cond_4
    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 43
    iget-object v0, p0, Lhf2;->m0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const v1, 0x7f1103ce

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lhf2;->A0:J

    invoke-virtual {p0, v0, v1, v2}, Lhf2;->q4(Landroid/content/Context;J)Ljf2$e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {p0, v0}, Lhf2;->s4(Ljf2$e;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final q4(Landroid/content/Context;J)Ljf2$e;
    .locals 7

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object v1, Lcom/android/dialer/app/prcrecording/provider/PrcCallRecordProvider;->h:Landroid/net/Uri;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id"

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 8
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    new-instance p0, Ljf2$e;

    invoke-direct {p0}, Ljf2$e;-><init>()V

    .line 10
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    const-string v0, "name"

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "duration"

    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 15
    invoke-virtual {p0, p2, p3}, Ljf2$e;->j(J)V

    .line 16
    invoke-virtual {p0, v0}, Ljf2$e;->k(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v1}, Ljf2$e;->h(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v2}, Ljf2$e;->l(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v3}, Ljf2$e;->i(I)V

    .line 20
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0
.end method

.method public final r4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf2;->j0:Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, Lhf2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->T0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final s4(Ljf2$e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljf2$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lhf2;->m0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {p1}, Ljf2$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhf2;->m0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const v1, 0x7f110404

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljf2$e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljf2;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->R1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final t4()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldf2;->c(Landroid/content/Context;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lhf2;->y0:[I

    invoke-virtual {p0, v2, v1}, Lhf2;->m4([II)I

    move-result v1

    const v2, 0x7f1103c0

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 5
    iget-object v2, p0, Lhf2;->w0:[Ljava/lang/String;

    new-instance v3, Lhf2$e;

    invoke-direct {v3, p0}, Lhf2$e;-><init>(Lhf2;)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance v1, Lhf2$f;

    invoke-direct {v1, p0}, Lhf2$f;-><init>(Lhf2;)V

    const p0, 0x7f1103c9

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final u4()V
    .locals 8

    .line 1
    new-instance v7, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lhf2$b;

    invoke-direct {v3, p0}, Lhf2$b;-><init>(Lhf2;)V

    iget v4, p0, Lhf2;->u0:I

    iget v5, p0, Lhf2;->v0:I

    const v2, 0x7f1201a8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 2
    invoke-virtual {v7}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method public final v4(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f0d000b

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 3
    new-instance p1, Lhf2$d;

    invoke-direct {p1, p0}, Lhf2$d;-><init>(Lhf2;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public final w4()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldf2;->d(Landroid/content/Context;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lhf2;->z0:[I

    invoke-virtual {p0, v2, v1}, Lhf2;->m4([II)I

    move-result v1

    const v2, 0x7f1103fe

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 5
    iget-object v2, p0, Lhf2;->x0:[Ljava/lang/String;

    new-instance v3, Lhf2$g;

    invoke-direct {v3, p0}, Lhf2$g;-><init>(Lhf2;)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance v1, Lhf2$h;

    invoke-direct {v1, p0}, Lhf2$h;-><init>(Lhf2;)V

    const p0, 0x7f1103c9

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final x4()V
    .locals 8

    .line 1
    new-instance v7, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lhf2$a;

    invoke-direct {v3, p0}, Lhf2$a;-><init>(Lhf2;)V

    iget v4, p0, Lhf2;->s0:I

    iget v5, p0, Lhf2;->t0:I

    const v2, 0x7f1201a8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 2
    invoke-virtual {v7}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method public final y4(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0d000a

    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    new-instance p1, Lhf2$c;

    invoke-direct {p1, p0}, Lhf2$c;-><init>(Lhf2;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public final z4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhf2;->n4(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 3
    iget-object v3, p0, Lhf2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const v4, 0x7f110406

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->R1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lhf2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const v4, 0x7f110405

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->R1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
