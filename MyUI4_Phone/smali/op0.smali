.class public final Lop0;
.super Ljf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0$a;
    }
.end annotation


# instance fields
.field public final q0:[Ljava/lang/String;

.field public r0:I

.field public s0:Lop0$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljf;-><init>()V

    const-string v0, "ALLOWED"

    const-string v1, "PAYPHONE"

    const-string v2, "RESTRICTED"

    const-string v3, "UNKNOWN"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop0;->q0:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lop0;->r0:I

    return-void
.end method

.method public static n4(Lop0$a;)Lop0;
    .locals 1

    .line 1
    new-instance v0, Lop0;

    invoke-direct {v0}, Lop0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lop0;->o4(Lop0$a;)V

    return-object v0
.end method


# virtual methods
.method public c4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "Please input phone number"

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const-string v1, "Phone Number:"

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lop0;->q0:[Ljava/lang/String;

    new-instance v3, Ljn0;

    invoke-direct {v3, p0}, Ljn0;-><init>(Lop0;)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lkn0;

    invoke-direct {v2, p0, v0}, Lkn0;-><init>(Lop0;Landroid/widget/EditText;)V

    const p0, 0x7f1100a7

    .line 7
    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-object p0
.end method

.method public synthetic l4(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iput p1, p0, Lop0;->r0:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown presentation choice selected!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    iput p1, p0, Lop0;->r0:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lop0;->r0:I

    goto :goto_0

    .line 5
    :cond_3
    iput p1, p0, Lop0;->r0:I

    :goto_0
    return-void
.end method

.method public synthetic m4(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lop0;->s0:Lop0$a;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lop0;->r0:I

    .line 3
    invoke-interface {p3, p1, v0}, Lop0$a;->a(Ljava/lang/String;I)V

    .line 4
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    .line 5
    invoke-virtual {p0}, Ljf;->X3()V

    return-void
.end method

.method public o4(Lop0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop0;->s0:Lop0$a;

    return-void
.end method
