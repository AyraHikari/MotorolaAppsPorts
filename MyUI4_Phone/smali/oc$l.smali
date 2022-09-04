.class public Loc$l;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final b:Loc;


# instance fields
.field public final a:Loc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loc$b;

    invoke-direct {v0}, Loc$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Loc$b;->a()Loc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Loc;->a()Loc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Loc;->b()Loc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loc;->c()Loc;

    move-result-object v0

    sput-object v0, Loc$l;->b:Loc;

    return-void
.end method

.method public constructor <init>(Loc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loc$l;->a:Loc;

    return-void
.end method


# virtual methods
.method public a()Loc;
    .locals 0

    .line 1
    iget-object p0, p0, Loc$l;->a:Loc;

    return-object p0
.end method

.method public b()Loc;
    .locals 0

    .line 1
    iget-object p0, p0, Loc$l;->a:Loc;

    return-object p0
.end method

.method public c()Loc;
    .locals 0

    .line 1
    iget-object p0, p0, Loc$l;->a:Loc;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Loc;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Loc$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Loc$l;

    .line 3
    invoke-virtual {p0}, Loc$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Loc$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Loc$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Loc$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Loc$l;->k()Lh9;

    move-result-object v1

    invoke-virtual {p1}, Loc$l;->k()Lh9;

    move-result-object v3

    invoke-static {v1, v3}, Lza;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Loc$l;->i()Lh9;

    move-result-object v1

    invoke-virtual {p1}, Loc$l;->i()Lh9;

    move-result-object v3

    invoke-static {v1, v3}, Lza;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Loc$l;->f()Llb;

    move-result-object p0

    invoke-virtual {p1}, Loc$l;->f()Llb;

    move-result-object p1

    invoke-static {p0, p1}, Lza;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Llb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(I)Lh9;
    .locals 0

    .line 1
    sget-object p0, Lh9;->e:Lh9;

    return-object p0
.end method

.method public h()Lh9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc$l;->k()Lh9;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Loc$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Loc$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Loc$l;->k()Lh9;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Loc$l;->i()Lh9;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Loc$l;->f()Llb;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lza;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lh9;
    .locals 0

    .line 1
    sget-object p0, Lh9;->e:Lh9;

    return-object p0
.end method

.method public j()Lh9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc$l;->k()Lh9;

    move-result-object p0

    return-object p0
.end method

.method public k()Lh9;
    .locals 0

    .line 1
    sget-object p0, Lh9;->e:Lh9;

    return-object p0
.end method

.method public l()Lh9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc$l;->k()Lh9;

    move-result-object p0

    return-object p0
.end method

.method public m(IIII)Loc;
    .locals 0

    .line 1
    sget-object p0, Loc$l;->b:Loc;

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p([Lh9;)V
    .locals 0

    return-void
.end method

.method public q(Lh9;)V
    .locals 0

    return-void
.end method

.method public r(Loc;)V
    .locals 0

    return-void
.end method

.method public s(Lh9;)V
    .locals 0

    return-void
.end method
