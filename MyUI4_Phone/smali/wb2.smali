.class public Lwb2;
.super Lty0;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lty0;-><init>()V

    return-void
.end method

.method public static r4(Ljava/util/ArrayList;)Lty0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lty0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb2;

    invoke-direct {v0}, Lwb2;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "options"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public p4(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lje2;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "flip is closed. do not add customize text view"

    .line 2
    invoke-static {p0, p1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lty0;->p4(Landroid/widget/LinearLayout;)V

    :goto_0
    return-void
.end method

.method public q4(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lje2;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lwb2$a;

    invoke-direct {v0, p0}, Lwb2$a;-><init>(Lwb2;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lty0;->q4(Landroid/app/Dialog;)V

    return-void
.end method

.method public t4(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lje2;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method
