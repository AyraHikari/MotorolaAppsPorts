.class public Lwb0$c;
.super Landroid/app/DialogFragment;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:I

.field public d:Landroid/widget/ListAdapter;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwb0$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Laz;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/FragmentManager;Ljava/util/ArrayList;IZLaz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lwb0$d;",
            ">;IZ",
            "Laz;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb0$c;

    invoke-direct {v0}, Lwb0$c;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "phoneList"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "interactionType"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "is_video_call"

    .line 5
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-static {v1, p4}, Lzy;->b(Landroid/os/Bundle;Laz;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    sget-object p1, Lwb0;->g:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/app/AlertDialog;

    .line 3
    iget-object v2, p0, Lwb0$c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p2, :cond_3

    if-ltz p2, :cond_3

    .line 4
    iget-object p1, p0, Lwb0$c;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb0$d;

    const p2, 0x7f090438

    .line 5
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    .line 6
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lwb0$c;->f:Laz;

    invoke-virtual {p2}, Laz;->T()Lxy;

    move-result-object p2

    sget-object v1, Lxy;->g:Lxy;

    if-ne p2, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p2

    sget-object v1, Lgc0;->r:Lgc0;

    .line 9
    invoke-interface {p2, v1}, Lic0;->i(Lgc0;)V

    .line 10
    :cond_1
    iget-wide v1, p1, Lwb0$d;->c:J

    .line 11
    invoke-static {v0, v1, v2}, Lcom/android/dialer/interactions/ContactUpdateService;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    :cond_2
    iget-object p1, p1, Lwb0$d;->d:Ljava/lang/String;

    iget p2, p0, Lwb0$c;->c:I

    iget-boolean v1, p0, Lwb0$c;->g:Z

    iget-object p0, p0, Lwb0$c;->f:Laz;

    invoke-static {v0, p1, p2, v1, p0}, Lwb0;->d(Landroid/content/Context;Ljava/lang/String;IZLaz;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lwb0$a;

    invoke-static {v0}, Lm50;->c(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phoneList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lwb0$c;->e:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "interactionType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lwb0$c;->c:I

    .line 5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_video_call"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lwb0$c;->g:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzy;->a(Landroid/os/Bundle;)Laz;

    move-result-object v0

    iput-object v0, p0, Lwb0$c;->f:Laz;

    .line 7
    new-instance v0, Lwb0$e;

    iget-object v1, p0, Lwb0$c;->e:Ljava/util/List;

    iget v2, p0, Lwb0$c;->c:I

    invoke-direct {v0, p1, v1, v2}, Lwb0$e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lwb0$c;->d:Landroid/widget/ListAdapter;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0169

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lwb0$c;->d:Landroid/widget/ListAdapter;

    .line 11
    invoke-virtual {v1, p1, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    iget p0, p0, Lwb0$c;->c:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const p0, 0x7f1104a6

    goto :goto_0

    :cond_0
    const p0, 0x7f1100bc

    .line 13
    :goto_0
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lwb0$a;

    invoke-interface {p0}, Lwb0$a;->x0()V

    :cond_0
    return-void
.end method
