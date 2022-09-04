.class public Lkd2;
.super La31;
.source "PG"


# direct methods
.method public constructor <init>(Ltf;Lde0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La31;-><init>(Ltf;Lde0;Z)V

    return-void
.end method


# virtual methods
.method public o(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, La31;->p()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lid2;->X3()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, La31;->o(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method
