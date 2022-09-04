.class public Lbp;
.super Landroid/app/DialogFragment;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp$c;,
        Lbp$d;
    }
.end annotation


# static fields
.field public static h:Ljava/lang/String;

.field public static i:Landroid/graphics/drawable/Drawable;


# instance fields
.field public c:Lbp$c;

.field public d:Lcp;

.field public e:Lbp$d;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    invoke-static {}, Lcp;->Q()Lcp;

    move-result-object v0

    iput-object v0, p0, Lbp;->d:Lcp;

    return-void
.end method

.method public static b(Lbp;Lcp;Lbp$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lbp;->f(Lbp$d;)V

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "options"

    .line 3
    invoke-static {p2, v0, p1}, Lel0;->h(Landroid/os/Bundle;Ljava/lang/String;Liz1;)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method public static synthetic d(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method public static e(Lcp;Lbp$d;)Lbp;
    .locals 1

    .line 1
    new-instance v0, Lbp;

    invoke-direct {v0}, Lbp;-><init>()V

    .line 2
    invoke-static {v0, p0, p1}, Lbp;->b(Lbp;Lcp;Lbp$d;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp;->d:Lcp;

    invoke-virtual {p0}, Lcp;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Lbp$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp;->e:Lbp$d;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbp;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbp;->e:Lbp$d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lbp;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_call_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbp;->e:Lbp$d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lbp$d;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcp;->Q()Lcp;

    move-result-object v1

    const-string v2, "options"

    .line 2
    invoke-static {v0, v2, v1}, Lel0;->e(Landroid/os/Bundle;Ljava/lang/String;Liz1;)Liz1;

    move-result-object v0

    check-cast v0, Lcp;

    iput-object v0, p0, Lbp;->d:Lcp;

    if-eqz p1, :cond_0

    const-string v0, "is_default_checked"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbp;->f:Z

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lbp;->g:Z

    .line 5
    new-instance p1, Lbp$a;

    invoke-direct {p1, p0}, Lbp$a;-><init>(Lbp;)V

    .line 6
    new-instance v0, Lbp$b;

    invoke-direct {v0, p0}, Lbp$b;-><init>(Lbp;)V

    .line 7
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Lbp$c;

    .line 9
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c015e

    iget-object v5, p0, Lbp;->d:Lcp;

    invoke-direct {v2, v3, v4, v5}, Lbp$c;-><init>(Landroid/content/Context;ILcp;)V

    iput-object v2, p0, Lbp;->c:Lbp$c;

    .line 10
    iget-object v2, p0, Lbp;->d:Lcp;

    invoke-virtual {v2}, Lcp;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbp;->d:Lcp;

    invoke-virtual {v2}, Lcp;->U()I

    move-result v2

    goto :goto_0

    :cond_1
    const v2, 0x7f11047b

    .line 11
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lbp;->c:Lbp$c;

    .line 12
    invoke-virtual {v2, v3, p1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lbp;->d:Lcp;

    invoke-virtual {v2}, Lcp;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c005c

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f09018a

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    iget-boolean v0, p0, Lbp;->f:Z

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v0, 0x7f090189

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    iget-object v3, p0, Lbp;->d:Lcp;

    invoke-virtual {v3}, Lcp;->X()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    iget-object v3, p0, Lbp;->d:Lcp;

    invoke-virtual {v3}, Lcp;->T()I

    move-result v3

    goto :goto_1

    :cond_2
    const v3, 0x7f110486

    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 24
    new-instance v4, Lap;

    invoke-direct {v4, v2}, Lap;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v0, Lzo;

    invoke-direct {v0, v2}, Lzo;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0, v3}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_3
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    const/4 p0, 0x0

    .line 2
    sput-object p0, Lbp;->h:Ljava/lang/String;

    .line 3
    sput-object p0, Lbp;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p0, p0, Lbp;->f:Z

    const-string v0, "is_default_checked"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
