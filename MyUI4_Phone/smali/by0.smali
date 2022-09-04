.class public Lby0;
.super Landroid/app/Notification$Builder;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lby0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification$Action;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lby0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c012f

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    const v2, 0x7f0903b4

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 3
    iget-object v1, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    const v2, 0x7f0903b5

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    const v1, 0x7f0903b2

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5
    iget-object p1, p0, Lby0;->b:Landroid/widget/RemoteViews;

    const v1, 0x7f0903b3

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 6
    invoke-virtual {p0}, Lby0;->c()V

    return-void
.end method

.method public addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lby0;->b:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lby0;->a(Landroid/app/Notification$Action;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lby0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0130

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lby0;->b:Landroid/widget/RemoteViews;

    const v1, 0x7f0903b3

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 4
    iget-object v0, p0, Lby0;->b:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 5
    invoke-virtual {p0}, Lby0;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.text"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "android.subText"

    .line 6
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lby0;->b:Landroid/widget/RemoteViews;

    const v6, 0x7f0904c1

    invoke-virtual {v5, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lby0;->b:Landroid/widget/RemoteViews;

    const v5, 0x7f0904c6

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lby0;->b:Landroid/widget/RemoteViews;

    const v2, 0x7f0904c2

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lby0;->b:Landroid/widget/RemoteViews;

    const v2, 0x7f09028a

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 14
    iget-object p0, p0, Lby0;->b:Landroid/widget/RemoteViews;

    const v1, 0x7f09028e

    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method
