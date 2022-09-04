.class public Ltf$k;
.super Lb0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb0<",
        "La0;",
        "Lv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, La0;

    invoke-virtual {p0, p1, p2}, Ltf$k;->d(Landroid/content/Context;La0;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltf$k;->e(ILandroid/content/Intent;)Lv;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;La0;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, La0;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, La0$b;

    invoke-virtual {p2}, La0;->d()Landroid/content/IntentSender;

    move-result-object v0

    invoke-direct {p1, v0}, La0$b;-><init>(Landroid/content/IntentSender;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, La0$b;->b(Landroid/content/Intent;)La0$b;

    .line 9
    invoke-virtual {p2}, La0;->c()I

    move-result v0

    invoke-virtual {p2}, La0;->b()I

    move-result p2

    invoke-virtual {p1, v0, p2}, La0$b;->c(II)La0$b;

    .line 10
    invoke-virtual {p1}, La0$b;->a()La0;

    move-result-object p2

    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 12
    invoke-static {p1}, Ltf;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CreateIntent created the following intent: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public e(ILandroid/content/Intent;)Lv;
    .locals 0

    .line 1
    new-instance p0, Lv;

    invoke-direct {p0, p1, p2}, Lv;-><init>(ILandroid/content/Intent;)V

    return-object p0
.end method
