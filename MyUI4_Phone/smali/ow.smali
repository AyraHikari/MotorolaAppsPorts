.class public Low;
.super Lyf;
.source "PG"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(Ltf;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyf;-><init>(Ltf;)V

    .line 2
    iput p2, p0, Low;->h:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public o(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget p0, p0, Low;->h:I

    invoke-static {p0}, Lvw;->Y3(I)Lvw;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ll50;->k()V

    const/4 p0, 0x0

    throw p0

    .line 3
    :cond_1
    invoke-static {}, Lrw;->a4()Lrw;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Lpw;

    invoke-direct {p0}, Lpw;-><init>()V

    return-object p0
.end method
