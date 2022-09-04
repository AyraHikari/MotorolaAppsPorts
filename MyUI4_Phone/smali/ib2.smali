.class public Lib2;
.super Lgy0;
.source "PG"


# instance fields
.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lox0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgy0;-><init>(Landroid/content/Context;Lox0;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lib2;->v:I

    return-void
.end method


# virtual methods
.method public C(Lo11;J)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgy0;->C(Lo11;J)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lgy0;->e:Landroid/content/Context;

    const v0, 0x7f110354

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {}, Lke2;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo11;->G0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgy0;->e:Landroid/content/Context;

    const v0, 0x7f110361

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgy0;->e:Landroid/content/Context;

    const p3, 0x7f11035e

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    const p1, 0x7f11028d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public J(Landroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lgy0;->e:Landroid/content/Context;

    invoke-static {v0}, Lje2;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getPendingIntentForInCall: for Main"

    .line 3
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lgy0;->J(Landroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    const/16 p2, 0x65

    goto :goto_0

    :cond_1
    const/16 p2, 0x64

    .line 5
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPendingIntentForInCall: for CLI: code = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    const/high16 p3, 0x4000000

    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lgy0;->J(Landroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public U(Landroid/app/Notification;)V
    .locals 1

    .line 1
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "updateNotificationFields: add FLAG_CLI"

    .line 2
    invoke-static {p0, p1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lgy0;->U(Landroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method public final V(Landroid/app/Notification$Builder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgy0;->e:Landroid/content/Context;

    const-string v1, "com.android.incallui.ACTION_ANSWER_VOICE_INCOMING_CALL"

    .line 2
    invoke-static {v0, v1}, Lgy0;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget-object v2, p0, Lgy0;->e:Landroid/content/Context;

    const v3, 0x7f0801c4

    .line 4
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    const v3, 0x7f11034e

    const v4, 0x7f0602e7

    .line 5
    invoke-virtual {p0, v3, v4}, Lgy0;->A(II)Landroid/text/Spannable;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final W(Ljava/lang/CharSequence;Lo11;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lo11;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final X(Lo11;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo11;->M0()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/app/Notification$Builder;Lox0$e;Lo11;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lke2;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lke2;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0, p7, p8}, Lib2;->X(Lo11;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance p3, Landroid/widget/RemoteViews;

    iget-object p6, p0, Lgy0;->e:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    const p8, 0x7f0c00dd

    invoke-direct {p3, p6, p8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const p6, 0x7f090350

    .line 5
    invoke-virtual {p3, p6, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p6, 0x7f09034f

    .line 6
    invoke-virtual {p3, p6, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p2, 0x7f09034c

    .line 7
    invoke-virtual {p3, p2, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1, p7}, Lib2;->W(Ljava/lang/CharSequence;Lo11;)Z

    move-result p0

    if-eqz p0, :cond_1

    const v2, 0x7f090350

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f08016b

    const/4 v6, 0x0

    move-object v1, p3

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawables(IIIII)V

    goto :goto_0

    :cond_1
    const v2, 0x7f09049a

    const v3, 0x7f08016b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawables(IIIII)V

    .line 11
    :goto_0
    invoke-virtual {p5, p3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p0

    new-instance p1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {p1}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 13
    :cond_2
    invoke-super/range {p0 .. p8}, Lgy0;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/app/Notification$Builder;Lox0$e;Lo11;Z)V

    :goto_1
    return-void
.end method

.method public u(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILandroid/net/Uri;Landroid/telecom/CallAudioState;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p10}, Lgy0;->u(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILandroid/net/Uri;Landroid/telecom/CallAudioState;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 2
    invoke-static {}, Lke2;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lgy0;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "lid_state"

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Lcom/motorola/android/provider/MotorolaSettings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    .line 4
    iget p3, p0, Lib2;->v:I

    const/4 p5, 0x1

    if-eq p2, p3, :cond_0

    move p3, p5

    goto :goto_0

    :cond_0
    move p3, p4

    .line 5
    :goto_0
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "checkForChangeAndSaveData: flipstatechanged: "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p0, p6}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput p2, p0, Lib2;->v:I

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p4

    goto :goto_2

    :cond_2
    :goto_1
    move p1, p5

    :cond_3
    :goto_2
    return p1
.end method

.method public x(Lo11;ILandroid/telecom/CallAudioState;Landroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo11;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p4}, Lgy0;->f(Landroid/app/Notification$Builder;)V

    .line 4
    invoke-virtual {p0, p4}, Lib2;->V(Landroid/app/Notification$Builder;)V

    .line 5
    invoke-virtual {p0, p4}, Lgy0;->o(Landroid/app/Notification$Builder;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lgy0;->x(Lo11;ILandroid/telecom/CallAudioState;Landroid/app/Notification$Builder;)V

    :goto_0
    return-void
.end method
