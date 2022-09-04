.class public Llv;
.super Landroid/app/DialogFragment;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:Lgv;

.field public d:Lgv$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lgv;Lgv$a;)Landroid/app/DialogFragment;
    .locals 1

    .line 1
    new-instance v0, Llv;

    invoke-direct {v0}, Llv;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv;

    iput-object p0, v0, Llv;->c:Lgv;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv$a;

    iput-object p0, v0, Llv;->d:Lgv$a;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/AlertDialog;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Llv$b;

    invoke-direct {v0, p0, p1}, Llv$b;-><init>(Llv;Landroid/app/AlertDialog;)V

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1102f8

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1102f7

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1102f5

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1102f6

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 9
    new-instance v0, Llv$a;

    invoke-direct {v0, p0}, Llv$a;-><init>(Llv;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llv;->c:Lgv;

    .line 3
    iput-object v0, p0, Llv;->d:Lgv$a;

    .line 4
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    return-void
.end method
