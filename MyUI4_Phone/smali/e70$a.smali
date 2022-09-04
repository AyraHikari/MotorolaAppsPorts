.class public Le70$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqw1<",
        "TOutputT;>;"
    }
.end annotation


# instance fields
.field public a:Lq60$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq60$c<",
            "TOutputT;>;"
        }
    .end annotation
.end field

.field public b:Lq60$b;


# direct methods
.method public constructor <init>(Lq60$c;Lq60$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60$c<",
            "TOutputT;>;",
            "Lq60$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le70$a;->a:Lq60$c;

    .line 3
    iput-object p2, p0, Le70$a;->b:Lq60$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "SupportUiListener.runTask"

    const-string v1, "task failed"

    .line 1
    invoke-static {v0, v1, p1}, Lp50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Le70$a;->b:Lq60$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "task failed but UI is dead"

    .line 3
    invoke-static {v0, p1, p0}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Lq60$b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutputT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Le70$a;->a:Lq60$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SupportUiListener.runTask"

    const-string v0, "task succeeded but UI is dead"

    .line 2
    invoke-static {p1, v0, p0}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lq60$c;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
