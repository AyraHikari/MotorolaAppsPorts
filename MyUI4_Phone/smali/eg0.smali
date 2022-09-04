.class public final Leg0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lef0;

.field public final c:Lef0$f$b;

.field public final d:Lef0$f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    invoke-static/range {v1 .. v6}, Lsu1;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsu1;

    move-result-object v0

    sput-object v0, Leg0;->e:Lsu1;

    return-void
.end method

.method public constructor <init>(Lef0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leg0;->b:Lef0;

    .line 3
    invoke-virtual {p0}, Leg0;->d()Lef0$f$b;

    move-result-object p1

    iput-object p1, p0, Leg0;->c:Lef0$f$b;

    .line 4
    invoke-virtual {p0}, Leg0;->e()Lef0$f$b;

    move-result-object p1

    iput-object p1, p0, Leg0;->d:Lef0$f$b;

    .line 5
    invoke-virtual {p0}, Leg0;->s()I

    move-result p1

    iput p1, p0, Leg0;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget v0, p0, Leg0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-array p0, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "Unsupported name source: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 4
    :pswitch_0
    iget-object p0, p0, Leg0;->b:Lef0;

    invoke-virtual {p0}, Lef0;->T()Lef0$i;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lef0$i;->Q()Lef0$i$b;

    move-result-object v0

    sget-object v3, Lef0$i$b;->c:Lef0$i$b;

    if-eq v0, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lef0$i;->T()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Leg0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "Unsupported name source: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 4
    :pswitch_0
    iget-object p0, p0, Leg0;->c:Lef0$f$b;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lef0$f$b;

    invoke-virtual {p0}, Lef0$f$b;->M()Z

    move-result p0

    return p0

    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ldc0;
    .locals 2

    .line 1
    iget v0, p0, Leg0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "Unsupported name source: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 4
    :pswitch_0
    iget-object p0, p0, Leg0;->b:Lef0;

    .line 5
    invoke-virtual {p0}, Lef0;->S()Lef0$h;

    move-result-object p0

    invoke-virtual {p0}, Lef0$h;->R()I

    move-result p0

    invoke-static {p0}, Ldc0;->a(I)Ldc0;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Ldc0;->d:Ldc0;

    :cond_0
    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Ldc0;->i:Ldc0;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Ldc0;->j:Ldc0;

    return-object p0

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Leg0;->m()Ldc0;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_4
    sget-object p0, Ldc0;->f:Ldc0;

    return-object p0

    .line 11
    :pswitch_5
    sget-object p0, Ldc0;->e:Ldc0;

    return-object p0

    .line 12
    :pswitch_6
    sget-object p0, Ldc0;->d:Ldc0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lef0$f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Leg0;->b:Lef0;

    invoke-virtual {v0}, Lef0;->O()Lef0$f;

    move-result-object v0

    invoke-virtual {v0}, Lef0$f;->Q()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Leg0;->b:Lef0;

    invoke-virtual {p0}, Lef0;->O()Lef0$f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lef0$f;->P(I)Lef0$f$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e()Lef0$f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Leg0;->b:Lef0;

    invoke-virtual {v0}, Lef0;->R()Lef0$f;

    move-result-object v0

    invoke-virtual {v0}, Lef0$f;->Q()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Leg0;->b:Lef0;

    invoke-virtual {p0}, Lef0;->R()Lef0$f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lef0$f;->P(I)Lef0$f$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Leg0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "Unsupported name source: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 4
    :pswitch_0
    iget-object p0, p0, Leg0;->b:Lef0;

    invoke-virtual {p0}, Lef0;->M()Lef0$d;

    move-result-object p0

    invoke-virtual {p0}, Lef0$d;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, ""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Leg0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "Unsupported name source: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 4
    :pswitch_0
    iget-object p0, p0, Leg0;->b:Lef0;

    invoke-virtual {p0}, Lef0;->T()Lef0$i;

    move-result-object p0

    invoke-virtual {p0}, Lef0$i;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 5
    :pswitch_1
    iget-object p0, p0, Leg0;->d:Lef0$f$b;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lef0$f$b;

    invoke-virtual {p0}, Lef0$f$b;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2
    iget-object p0, p0, Leg0;->c:Lef0$f$b;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lef0$f$b;

    invoke-virtual {p0}, Lef0$f$b;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Leg0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "Unsupported name source: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 4
    :pswitch_0
    iget-object p0, p0, Leg0;->b:Lef0;

    invoke-virtual {p0}, Lef0;->S()Lef0$h;

    move-result-object p0

    invoke-virtual {p0}, Lef0$h;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    iget-object p0, p0, Leg0;->b:Lef0;

    invoke-virtual {p0}, Lef0;->N()Lef0$e;

    move-result-object p0

    invoke-virtual {p0}, Lef0$e;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2
    iget-object p0, p0, Leg0;->b:Lef0;

    invoke-virtual {p0}, Lef0;->M()Lef0$d;

    move-result-object p0

    invoke-virtual {p0}, Lef0$d;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    iget-object p0, p0, Leg0;->b:Lef0;

    invoke-virtual {p0}, Lef0;->T()Lef0$i;

    move-result-object p0

    invoke-virtual {p0}, Lef0$i;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_4
    iget-object p0, p0, Leg0;->d:Lef0$f$b;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lef0$f$b;

    invoke-virtual {p0}, Lef0$f$b;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_5
    iget-object p0, p0, Leg0;->c:Lef0$f$b;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lef0$f$b;

    invoke-virtual {p0}, Lef0$f$b;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Leg0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "Unsupported name source: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 4
    :pswitch_0
    iget-object p0, p0, Leg0;->b:Lef0;

    invoke-virtual {p0}, Lef0;->S()Lef0$h;

    move-result-object p0

    invoke-virtual {p0}, Lef0$h;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    iget-object p0, p0, Leg0;->d:Lef0$f$b;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lef0$f$b;

    invoke-virtual {p0}, Lef0$f$b;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2
    iget-object p0, p0, Leg0;->c:Lef0$f$b;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lef0$f$b;

    invoke-virtual {p0}, Lef0$f$b;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, ""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public j()J
    .locals 5

    .line 1
    iget v0, p0, Leg0;->a:I

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "Unsupported name source: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 4
    :pswitch_0
    iget-object p0, p0, Leg0;->d:Lef0$f$b;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lef0$f$b;

    invoke-virtual {p0}, Lef0$f$b;->R()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 5
    :pswitch_1
    iget-object p0, p0, Leg0;->c:Lef0$f$b;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lef0$f$b;

    invoke-virtual {p0}, Lef0$f$b;->R()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Leg0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "Unsupported name source: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 4
    :pswitch_0
    iget-object p0, p0, Leg0;->b:Lef0;

    invoke-virtual {p0}, Lef0;->S()Lef0$h;

    move-result-object p0

    invoke-virtual {p0}, Lef0$h;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    iget-object p0, p0, Leg0;->d:Lef0$f$b;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lef0$f$b;

    invoke-virtual {p0}, Lef0$f$b;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2
    iget-object p0, p0, Leg0;->c:Lef0$f$b;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lef0$f$b;

    invoke-virtual {p0}, Lef0$f$b;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, ""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Leg0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "Unsupported name source: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 4
    :pswitch_0
    iget-object p0, p0, Leg0;->b:Lef0;

    invoke-virtual {p0}, Lef0;->S()Lef0$h;

    move-result-object p0

    invoke-virtual {p0}, Lef0$h;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    iget-object p0, p0, Leg0;->b:Lef0;

    invoke-virtual {p0}, Lef0;->M()Lef0$d;

    move-result-object p0

    invoke-virtual {p0}, Lef0$d;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2
    iget-object p0, p0, Leg0;->d:Lef0$f$b;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lef0$f$b;

    invoke-virtual {p0}, Lef0$f$b;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    iget-object p0, p0, Leg0;->c:Lef0$f$b;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lef0$f$b;

    invoke-virtual {p0}, Lef0$f$b;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ldc0;
    .locals 3

    .line 1
    iget v0, p0, Leg0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll50;->c(Z)V

    .line 2
    sget-object v0, Leg0$a;->a:[I

    iget-object p0, p0, Leg0;->b:Lef0;

    invoke-virtual {p0}, Lef0;->T()Lef0$i;

    move-result-object p0

    invoke-virtual {p0}, Lef0$i;->Q()Lef0$i$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 3
    sget-object p0, Ldc0;->k:Ldc0;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Ldc0;->g:Ldc0;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Ldc0;->h:Ldc0;

    return-object p0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leg0;->b:Lef0;

    invoke-virtual {v0}, Lef0;->V()Lef0$k;

    move-result-object v0

    invoke-virtual {v0}, Lef0$k;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Leg0;->b:Lef0;

    .line 3
    invoke-virtual {p0}, Lef0;->V()Lef0$k;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lef0$k;->M()Lef0$b;

    move-result-object p0

    sget-object v0, Lef0$b;->e:Lef0$b;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 3

    .line 1
    iget v0, p0, Leg0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-array p0, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "Unsupported name source: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 4
    :pswitch_0
    iget-object p0, p0, Leg0;->b:Lef0;

    invoke-virtual {p0}, Lef0;->S()Lef0$h;

    move-result-object p0

    invoke-virtual {p0}, Lef0$h;->N()Z

    move-result p0

    return p0

    .line 5
    :pswitch_1
    iget-object p0, p0, Leg0;->b:Lef0;

    invoke-virtual {p0}, Lef0;->T()Lef0$i;

    move-result-object p0

    invoke-virtual {p0}, Lef0$i;->Q()Lef0$i$b;

    move-result-object p0

    sget-object v0, Lef0$i$b;->e:Lef0$i$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leg0;->b:Lef0;

    invoke-virtual {p0}, Lef0;->O()Lef0$f;

    move-result-object p0

    invoke-virtual {p0}, Lef0$f;->T()Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leg0;->b:Lef0;

    invoke-virtual {p0}, Lef0;->Q()Lef0$g;

    move-result-object p0

    invoke-virtual {p0}, Lef0$g;->N()Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leg0;->b:Lef0;

    invoke-virtual {p0}, Lef0;->U()Lef0$j;

    move-result-object p0

    invoke-virtual {p0}, Lef0$j;->N()Z

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 4

    .line 1
    sget-object v0, Leg0;->e:Lsu1;

    invoke-virtual {v0}, Lsu1;->e()Lsv1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-array p0, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "Unsupported name source: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 4
    :pswitch_0
    iget-object v1, p0, Leg0;->b:Lef0;

    invoke-virtual {v1}, Lef0;->S()Lef0$h;

    move-result-object v1

    invoke-virtual {v1}, Lef0$h;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x6

    return p0

    .line 5
    :pswitch_1
    iget-object v1, p0, Leg0;->b:Lef0;

    invoke-virtual {v1}, Lef0;->N()Lef0$e;

    move-result-object v1

    invoke-virtual {v1}, Lef0$e;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x5

    return p0

    .line 6
    :pswitch_2
    iget-object v1, p0, Leg0;->b:Lef0;

    invoke-virtual {v1}, Lef0;->M()Lef0$d;

    move-result-object v1

    invoke-virtual {v1}, Lef0$d;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x4

    return p0

    .line 7
    :pswitch_3
    iget-object v1, p0, Leg0;->b:Lef0;

    invoke-virtual {v1}, Lef0;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leg0;->b:Lef0;

    .line 8
    invoke-virtual {v1}, Lef0;->T()Lef0$i;

    move-result-object v1

    invoke-virtual {v1}, Lef0$i;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x3

    return p0

    .line 9
    :pswitch_4
    iget-object v1, p0, Leg0;->d:Lef0$f$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lef0$f$b;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 10
    :pswitch_5
    iget-object v1, p0, Leg0;->c:Lef0$f$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lef0$f$b;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
