.class public Ltd$c;
.super Lsc;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Ltd;


# direct methods
.method public constructor <init>(Ltd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd$c;->b:Ltd;

    invoke-direct {p0}, Lsc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lrc;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd$c;->b:Ltd;

    .line 2
    invoke-virtual {p0, p1}, Ltd;->H(I)Lrc;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lrc;->N(Lrc;)Lrc;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Lrc;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ltd$c;->b:Ltd;

    iget p1, p1, Ltd;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltd$c;->b:Ltd;

    iget p1, p1, Ltd;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ltd$c;->b(I)Lrc;

    move-result-object p0

    return-object p0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltd$c;->b:Ltd;

    invoke-virtual {p0, p1, p2, p3}, Ltd;->P(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
