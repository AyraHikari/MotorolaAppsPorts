.class public Ln11$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln11;->I(Landroid/content/Context;Landroid/telecom/Call;Lr31;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnw1<",
        "Llr0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo11;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ln11;


# direct methods
.method public constructor <init>(Ln11;Lo11;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln11$b;->c:Ln11;

    iput-object p2, p0, Ln11$b;->a:Lo11;

    iput-object p3, p0, Ln11$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "CallList.onFailure"

    const-string v0, "unable to query spam status"

    .line 1
    invoke-static {p0, v0, p1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llr0;

    invoke-virtual {p0, p1}, Ln11$b;->c(Llr0;)V

    return-void
.end method

.method public c(Llr0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln11$b;->a:Lo11;

    .line 2
    invoke-virtual {v0}, Lo11;->p0()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ln11$b;->a:Lo11;

    .line 3
    invoke-virtual {v0}, Lo11;->p0()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-interface {p1}, Llr0;->b()Z

    move-result v1

    .line 5
    iget-object v2, p0, Ln11$b;->a:Lo11;

    invoke-virtual {v2, p1}, Lo11;->L1(Llr0;)V

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Ln11$b;->b:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lec0;->E:Lec0;

    goto :goto_2

    .line 8
    :cond_2
    sget-object v0, Lec0;->F:Lec0;

    :goto_2
    iget-object v1, p0, Ln11$b;->a:Lo11;

    .line 9
    invoke-virtual {v1}, Lo11;->u0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln11$b;->a:Lo11;

    .line 10
    invoke-virtual {v2}, Lo11;->t0()J

    move-result-wide v2

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 12
    :cond_3
    iget-object p1, p0, Ln11$b;->c:Ln11;

    iget-object v0, p0, Ln11$b;->a:Lo11;

    invoke-virtual {p1, v0}, Ln11;->O(Lo11;)V

    .line 13
    iget-object p0, p0, Ln11$b;->c:Ln11;

    invoke-virtual {p0}, Ln11;->G()V

    return-void
.end method
