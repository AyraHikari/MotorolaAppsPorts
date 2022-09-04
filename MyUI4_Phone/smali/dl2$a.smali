.class public Ldl2$a;
.super Ltl2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lkl2;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Ldl2;


# direct methods
.method public constructor <init>(Ldl2;Lkl2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl2$a;->c:Ldl2;

    invoke-direct {p0}, Ltl2;-><init>()V

    const-string p1, "delegate"

    .line 2
    invoke-static {p2, p1}, Lrs1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lkl2;

    iput-object p2, p0, Ldl2$a;->a:Lkl2;

    const-string p1, "authority"

    .line 3
    invoke-static {p3, p1}, Lrs1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Ldl2$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f(Lpk2;Lok2;Ltj2;)Lfl2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk2<",
            "**>;",
            "Lok2;",
            "Ltj2;",
            ")",
            "Lfl2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ltj2;->d()Lsj2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lfm2;

    iget-object v2, p0, Ldl2$a;->a:Lkl2;

    invoke-direct {v1, v2, p1, p2, p3}, Lfm2;-><init>(Lhl2;Lpk2;Lok2;Ltj2;)V

    .line 3
    invoke-static {}, Lrj2;->c()Lrj2$b;

    move-result-object p2

    sget-object v2, Lsj2;->b:Lrj2$c;

    iget-object v3, p0, Ldl2$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v2, v3}, Lrj2$b;->b(Lrj2$c;Ljava/lang/Object;)Lrj2$b;

    sget-object v2, Lsj2;->a:Lrj2$c;

    sget-object v3, Ltk2;->c:Ltk2;

    .line 5
    invoke-virtual {p2, v2, v3}, Lrj2$b;->b(Lrj2$c;Ljava/lang/Object;)Lrj2$b;

    iget-object v2, p0, Ldl2$a;->a:Lkl2;

    .line 6
    invoke-interface {v2}, Lkl2;->a()Lrj2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lrj2$b;->c(Lrj2;)Lrj2$b;

    .line 7
    invoke-virtual {p3}, Ltj2;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lsj2;->b:Lrj2$c;

    invoke-virtual {p3}, Ltj2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lrj2$b;->b(Lrj2$c;Ljava/lang/Object;)Lrj2$b;

    .line 9
    :cond_0
    invoke-virtual {p2}, Lrj2$b;->a()Lrj2;

    move-result-object p2

    .line 10
    invoke-virtual {p3}, Ltj2;->f()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object p0, p0, Ldl2$a;->c:Ldl2;

    invoke-static {p0}, Ldl2;->a(Ldl2;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p3, p0}, Lms1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    .line 11
    invoke-interface {v0, p1, p2, p0, v1}, Lsj2;->a(Lpk2;Lrj2;Ljava/util/concurrent/Executor;Lsj2$a;)V

    .line 12
    invoke-virtual {v1}, Lfm2;->a()Lfl2;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    iget-object p0, p0, Ldl2$a;->a:Lkl2;

    invoke-interface {p0, p1, p2, p3}, Lhl2;->f(Lpk2;Lok2;Ltj2;)Lfl2;

    move-result-object p0

    return-object p0
.end method

.method public g()Lkl2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl2$a;->a:Lkl2;

    return-object p0
.end method
