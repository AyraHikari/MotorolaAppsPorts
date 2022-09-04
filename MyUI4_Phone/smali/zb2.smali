.class public Lzb2;
.super Le11;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le11;-><init>()V

    return-void
.end method

.method public static w4(Landroid/telecom/CallAudioState;)Le11;
    .locals 3

    .line 1
    new-instance v0, Lzb2;

    invoke-direct {v0}, Lzb2;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "audio_state"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
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
    new-instance v0, Lzb2$a;

    invoke-direct {v0, p0}, Lzb2$a;-><init>(Lzb2;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Le11;->q4(Landroid/app/Dialog;)V

    return-void
.end method
