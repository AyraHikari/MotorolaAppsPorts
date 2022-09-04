.class public final Lq02;
.super Lv12;
.source "PG"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lq12;[Lm02;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv12;-><init>(Lq12;[Lm02;)V

    .line 2
    iput-boolean p3, p0, Lq02;->c:Z

    .line 3
    iput p4, p0, Lq02;->d:I

    .line 4
    iput p5, p0, Lq02;->e:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lq02;->d:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lq02;->e:I

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq02;->c:Z

    return p0
.end method
