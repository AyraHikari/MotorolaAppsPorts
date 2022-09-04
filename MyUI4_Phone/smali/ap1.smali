.class public final Lap1;
.super Lfp1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lfp1<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public b0:I

.field public c0:Lto1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public d0:Lqo1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfp1;-><init>()V

    return-void
.end method

.method public static W3(Lto1;ILqo1;)Lap1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lto1<",
            "TT;>;I",
            "Lqo1;",
            ")",
            "Lap1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lap1;

    invoke-direct {v0}, Lap1;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "DATE_SELECTOR_KEY"

    .line 4
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public O2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O2(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lap1;->b0:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lap1;->c0:Lto1;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object p0, p0, Lap1;->d0:Lqo1;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->s2(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lap1;->b0:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lto1;

    iput-object v0, p0, Lap1;->c0:Lto1;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lqo1;

    iput-object p1, p0, Lap1;->d0:Lqo1;

    return-void
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lap1;->b0:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 3
    iget-object v3, p0, Lap1;->c0:Lto1;

    iget-object v7, p0, Lap1;->d0:Lqo1;

    new-instance v8, Lap1$a;

    invoke-direct {v8, p0}, Lap1$a;-><init>(Lap1;)V

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v3 .. v8}, Lto1;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lqo1;Lep1;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
