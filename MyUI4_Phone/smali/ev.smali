.class public Lev;
.super Landroid/app/DialogFragment;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev$f;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Liv;

.field public g:Landroid/view/View;

.field public h:Lfw0;

.field public i:Lev$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lev;
    .locals 3

    .line 1
    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v2, "argBlockId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p4, "parentViewId"

    invoke-virtual {v1, p4, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string p0, "argNumber"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "argCountryIso"

    .line 6
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "argDisplayNumber"

    .line 7
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/app/FragmentManager;Lev$f;)Lev;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lev;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lev;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p6}, Lev;->f(Lev$f;)V

    const-string p1, "BlockNumberDialog"

    .line 3
    invoke-virtual {p0, p5, p1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lev;->c()Ljava/lang/CharSequence;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lev;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget-object v6, p0, Lev;->i:Lev$f;

    .line 4
    invoke-virtual {p0}, Lev;->b()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Lev;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    new-instance v3, Lev$b;

    invoke-direct {v3, p0, v0, v6}, Lev$b;-><init>(Lev;Ljava/lang/CharSequence;Lev$f;)V

    .line 7
    new-instance v7, Lev$c;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lev$c;-><init>(Lev;Landroid/content/Context;Liv$i;Ljava/lang/CharSequence;ILev$f;)V

    .line 8
    iget-object v0, p0, Lev;->f:Liv;

    iget-object v1, p0, Lev;->c:Ljava/lang/String;

    iget-object p0, p0, Lev;->e:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, p0}, Liv;->b(Liv$f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lev;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060098

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lev;->d:Ljava/lang/String;

    const v1, 0x7f1104a5

    .line 2
    invoke-static {v0, v1, p0}, Lto;->e(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lev;->d:Ljava/lang/String;

    const v1, 0x7f1104a6

    .line 2
    invoke-static {v0, v1, p0}, Lto;->e(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f(Lev$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev;->i:Lev$f;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lev;->d()Ljava/lang/CharSequence;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lev;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget-object v6, p0, Lev;->i:Lev$f;

    .line 4
    invoke-virtual {p0}, Lev;->b()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Lev;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    new-instance v3, Lev$d;

    invoke-direct {v3, p0, v0, v6}, Lev$d;-><init>(Lev;Ljava/lang/CharSequence;Lev$f;)V

    .line 7
    iget-object v7, p0, Lev;->f:Liv;

    new-instance v8, Lev$e;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lev$e;-><init>(Lev;Landroid/content/Context;Liv$f;Ljava/lang/CharSequence;ILev$f;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "argBlockId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 9
    invoke-virtual {v7, v8, p0}, Liv;->j(Liv$i;Ljava/lang/Integer;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lev;->c:Ljava/lang/String;

    iget-object v0, p0, Lev;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lev;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lev;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lkv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 5
    invoke-virtual {p0}, Lev;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11028e

    iget-object p0, p0, Lev;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, p0}, Lto;->e(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "argBlockId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lev;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argDisplayNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lev;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argCountryIso"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lev;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lev;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lev;->c:Ljava/lang/String;

    iput-object v0, p0, Lev;->d:Ljava/lang/String;

    .line 8
    :cond_0
    new-instance v0, Liv;

    invoke-virtual {p0}, Lev;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lev;->f:Liv;

    .line 9
    new-instance v0, Lfw0;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfw0;-><init>(Landroid/content/Context;Lfw0$a;)V

    iput-object v0, p0, Lev;->h:Lfw0;

    .line 10
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "parentViewId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lev;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x7f110535

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110533

    iget-object v4, p0, Lev;->d:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3, v4}, Lto;->e(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110383

    iget-object v3, p0, Lev;->d:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v3}, Lto;->e(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f110091

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lev;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljv;->s(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f110089

    .line 19
    invoke-virtual {p0, v3}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_2
    iget-object v3, p0, Lev;->h:Lfw0;

    invoke-virtual {v3}, Lfw0;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f11008b

    .line 21
    invoke-virtual {p0, v3}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const v3, 0x7f11008a

    .line 22
    invoke-virtual {p0, v3}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    :goto_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 24
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lev$a;

    invoke-direct {v3, p0, p1}, Lev$a;-><init>(Lev;Z)V

    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    .line 28
    invoke-virtual {p0, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lev;->i:Lev$f;

    .line 3
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    return-void
.end method
