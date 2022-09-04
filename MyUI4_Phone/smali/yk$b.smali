.class public Lyk$b;
.super Lvk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Lyk;


# direct methods
.method public constructor <init>(Lyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvk;-><init>()V

    .line 2
    iput-object p1, p0, Lyk$b;->c:Lyk;

    return-void
.end method


# virtual methods
.method public a(Luk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyk$b;->c:Lyk;

    iget-boolean v0, p1, Lyk;->O:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Luk;->d0()V

    .line 3
    iget-object p0, p0, Lyk$b;->c:Lyk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyk;->O:Z

    :cond_0
    return-void
.end method

.method public e(Luk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk$b;->c:Lyk;

    iget v1, v0, Lyk;->N:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lyk;->N:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lyk;->O:Z

    .line 3
    invoke-virtual {v0}, Luk;->r()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Luk;->S(Luk$f;)Luk;

    return-void
.end method
