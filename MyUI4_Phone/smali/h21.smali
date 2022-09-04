.class public Lh21;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li21;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lo11;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo11;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/app/Dialog;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo11;->O()Landroid/telecom/DisconnectCause;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/telecom/DisconnectCause;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    .line 3
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public b(Landroid/telecom/DisconnectCause;Lo11;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/telecom/DisconnectCause;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x1

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result p0

    if-eq p0, p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method
