.class public Lex0$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lr11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:Lp11;

.field public final d:Z

.field public final synthetic e:Lex0;


# direct methods
.method public constructor <init>(Lex0;Lp11;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lex0$b;->e:Lex0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lex0$b;->c:Lp11;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lex0$b;->d:Z

    return-void
.end method

.method public constructor <init>(Lex0;Lp11;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex0$b;->e:Lex0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lex0$b;->c:Lp11;

    .line 3
    iput-boolean p3, p0, Lex0$b;->d:Z

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AnswerScreenPresenter.AnswerOnDisconnected"

    const-string v3, "call disconnected, answering new call"

    .line 1
    invoke-static {v2, v3, v1}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lex0$b;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lex0$b;->e:Lex0;

    iget-object v1, v1, Lex0;->c:Lp11;

    invoke-virtual {v1, v0}, Lp11;->k(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lex0$b;->e:Lex0;

    iget-object v0, v0, Lex0;->c:Lp11;

    invoke-virtual {v0}, Lp11;->j()V

    .line 5
    :goto_0
    iget-object v0, p0, Lex0$b;->c:Lp11;

    invoke-virtual {v0, p0}, Lp11;->q1(Lr11;)V

    return-void
.end method
