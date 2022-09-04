.class public Lbp$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lbp;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp$a;->c:Lbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbp$a;->c:Lbp;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbp;->g:Z

    .line 2
    iget-object p1, p1, Lbp;->d:Lcp;

    .line 3
    invoke-virtual {p1}, Lcp;->S()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp$c;

    .line 4
    invoke-static {p1}, Ldp;->b(Lcp$c;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_selected_account_handle"

    .line 6
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    iget-object p1, p0, Lbp$a;->c:Lbp;

    iget-boolean p1, p1, Lbp;->f:Z

    const-string v1, "extra_set_default"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lbp$a;->c:Lbp;

    invoke-virtual {p1}, Lbp;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra_call_id"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lbp$a;->c:Lbp;

    iget-object p0, p0, Lbp;->e:Lbp$d;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, v0, p2}, Lbp$d;->onReceiveResult(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
