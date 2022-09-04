.class public Lxk$b;
.super Luk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Lxk;


# direct methods
.method public constructor <init>(Lxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk;-><init>()V

    .line 2
    iput-object p1, p0, Lxk$b;->c:Lxk;

    return-void
.end method


# virtual methods
.method public a(Ltk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxk$b;->c:Lxk;

    iget-boolean v0, p1, Lxk;->O:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ltk;->d0()V

    .line 3
    iget-object p0, p0, Lxk$b;->c:Lxk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxk;->O:Z

    :cond_0
    return-void
.end method

.method public e(Ltk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk$b;->c:Lxk;

    iget v1, v0, Lxk;->N:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lxk;->N:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lxk;->O:Z

    .line 3
    invoke-virtual {v0}, Ltk;->r()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Ltk;->S(Ltk$f;)Ltk;

    return-void
.end method
