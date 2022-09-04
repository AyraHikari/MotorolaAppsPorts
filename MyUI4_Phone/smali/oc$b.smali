.class public final Loc$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Loc$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Loc$e;

    invoke-direct {v0}, Loc$e;-><init>()V

    iput-object v0, p0, Loc$b;->a:Loc$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Loc$d;

    invoke-direct {v0}, Loc$d;-><init>()V

    iput-object v0, p0, Loc$b;->a:Loc$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Loc$c;

    invoke-direct {v0}, Loc$c;-><init>()V

    iput-object v0, p0, Loc$b;->a:Loc$f;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Loc$f;

    invoke-direct {v0}, Loc$f;-><init>()V

    iput-object v0, p0, Loc$b;->a:Loc$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Loc;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Loc$e;

    invoke-direct {v0, p1}, Loc$e;-><init>(Loc;)V

    iput-object v0, p0, Loc$b;->a:Loc$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Loc$d;

    invoke-direct {v0, p1}, Loc$d;-><init>(Loc;)V

    iput-object v0, p0, Loc$b;->a:Loc$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Loc$c;

    invoke-direct {v0, p1}, Loc$c;-><init>(Loc;)V

    iput-object v0, p0, Loc$b;->a:Loc$f;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Loc$f;

    invoke-direct {v0, p1}, Loc$f;-><init>(Loc;)V

    iput-object v0, p0, Loc$b;->a:Loc$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Loc;
    .locals 0

    .line 1
    iget-object p0, p0, Loc$b;->a:Loc$f;

    invoke-virtual {p0}, Loc$f;->b()Loc;

    move-result-object p0

    return-object p0
.end method

.method public b(Lh9;)Loc$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Loc$b;->a:Loc$f;

    invoke-virtual {v0, p1}, Loc$f;->d(Lh9;)V

    return-object p0
.end method

.method public c(Lh9;)Loc$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Loc$b;->a:Loc$f;

    invoke-virtual {v0, p1}, Loc$f;->f(Lh9;)V

    return-object p0
.end method
