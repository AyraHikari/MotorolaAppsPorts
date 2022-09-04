.class public Ln6;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ln6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo6;

.field public final c:Ln6$b;

.field public d:Ln6;

.field public e:I

.field public f:I

.field public g:Li6;


# direct methods
.method public constructor <init>(Lo6;Ln6$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln6;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln6;->e:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ln6;->f:I

    .line 5
    iput-object p1, p0, Ln6;->b:Lo6;

    .line 6
    iput-object p2, p0, Ln6;->c:Ln6$b;

    return-void
.end method


# virtual methods
.method public a(Ln6;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln6;->k()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ln6;->j(Ln6;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    .line 3
    :cond_1
    iput-object p1, p0, Ln6;->d:Ln6;

    .line 4
    iget-object p4, p1, Ln6;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    .line 5
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Ln6;->a:Ljava/util/HashSet;

    .line 6
    :cond_2
    iget-object p1, p0, Ln6;->d:Ln6;

    iget-object p1, p1, Ln6;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_3

    .line 7
    iput p2, p0, Ln6;->e:I

    goto :goto_0

    .line 8
    :cond_3
    iput v1, p0, Ln6;->e:I

    .line 9
    :goto_0
    iput p3, p0, Ln6;->f:I

    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln6;->b:Lo6;

    invoke-virtual {v0}, Lo6;->M()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget v0, p0, Ln6;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Ln6;->d:Ln6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln6;->b:Lo6;

    .line 3
    invoke-virtual {v0}, Lo6;->M()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget p0, p0, Ln6;->f:I

    return p0

    .line 5
    :cond_1
    iget p0, p0, Ln6;->e:I

    return p0
.end method

.method public final c()Ln6;
    .locals 2

    .line 1
    sget-object v0, Ln6$a;->a:[I

    iget-object v1, p0, Ln6;->c:Ln6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Ln6;->c:Ln6$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object p0, p0, Ln6;->b:Lo6;

    iget-object p0, p0, Lo6;->z:Ln6;

    return-object p0

    .line 4
    :pswitch_1
    iget-object p0, p0, Ln6;->b:Lo6;

    iget-object p0, p0, Lo6;->B:Ln6;

    return-object p0

    .line 5
    :pswitch_2
    iget-object p0, p0, Ln6;->b:Lo6;

    iget-object p0, p0, Lo6;->y:Ln6;

    return-object p0

    .line 6
    :pswitch_3
    iget-object p0, p0, Ln6;->b:Lo6;

    iget-object p0, p0, Lo6;->A:Ln6;

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public d()Lo6;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6;->b:Lo6;

    return-object p0
.end method

.method public e()Li6;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6;->g:Li6;

    return-object p0
.end method

.method public f()Ln6;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6;->d:Ln6;

    return-object p0
.end method

.method public g()Ln6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6;->c:Ln6$b;

    return-object p0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ln6;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6;

    .line 3
    invoke-virtual {v1}, Ln6;->c()Ln6;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ln6;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln6;->d:Ln6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Ln6;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ln6;->g()Ln6$b;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ln6;->c:Ln6$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 3
    sget-object v1, Ln6$b;->h:Ln6$b;

    if-ne v2, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Ln6;->d()Lo6;

    move-result-object p1

    invoke-virtual {p1}, Lo6;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ln6;->d()Lo6;

    move-result-object p0

    invoke-virtual {p0}, Lo6;->Q()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 5
    :cond_3
    sget-object v4, Ln6$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Ln6;->c:Ln6$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 7
    :pswitch_1
    sget-object p0, Ln6$b;->e:Ln6$b;

    if-eq v1, p0, :cond_5

    sget-object p0, Ln6$b;->g:Ln6$b;

    if-ne v1, p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v0

    goto :goto_1

    :cond_5
    :goto_0
    move p0, v3

    .line 8
    :goto_1
    invoke-virtual {p1}, Ln6;->d()Lo6;

    move-result-object p1

    instance-of p1, p1, Lq6;

    if-eqz p1, :cond_8

    if-nez p0, :cond_6

    .line 9
    sget-object p0, Ln6$b;->k:Ln6$b;

    if-ne v1, p0, :cond_7

    :cond_6
    move v0, v3

    :cond_7
    move p0, v0

    :cond_8
    return p0

    .line 10
    :pswitch_2
    sget-object p0, Ln6$b;->d:Ln6$b;

    if-eq v1, p0, :cond_a

    sget-object p0, Ln6$b;->f:Ln6$b;

    if-ne v1, p0, :cond_9

    goto :goto_2

    :cond_9
    move p0, v0

    goto :goto_3

    :cond_a
    :goto_2
    move p0, v3

    .line 11
    :goto_3
    invoke-virtual {p1}, Ln6;->d()Lo6;

    move-result-object p1

    instance-of p1, p1, Lq6;

    if-eqz p1, :cond_d

    if-nez p0, :cond_b

    .line 12
    sget-object p0, Ln6$b;->j:Ln6$b;

    if-ne v1, p0, :cond_c

    :cond_b
    move v0, v3

    :cond_c
    move p0, v0

    :cond_d
    return p0

    .line 13
    :pswitch_3
    sget-object p0, Ln6$b;->h:Ln6$b;

    if-eq v1, p0, :cond_e

    sget-object p0, Ln6$b;->j:Ln6$b;

    if-eq v1, p0, :cond_e

    sget-object p0, Ln6$b;->k:Ln6$b;

    if-eq v1, p0, :cond_e

    move v0, v3

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6;->d:Ln6;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ln6;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ln6;->d:Ln6;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln6;->e:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ln6;->f:I

    return-void
.end method

.method public l(Lc6;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln6;->g:Li6;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Li6;

    sget-object v0, Li6$a;->c:Li6$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Li6;-><init>(Li6$a;Ljava/lang/String;)V

    iput-object p1, p0, Ln6;->g:Li6;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Li6;->d()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln6;->b:Lo6;

    invoke-virtual {v1}, Lo6;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln6;->c:Ln6$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
