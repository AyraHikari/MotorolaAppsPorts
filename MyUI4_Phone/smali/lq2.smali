.class public abstract Llq2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljq2;


# instance fields
.field public final a:Lhs2;


# direct methods
.method public constructor <init>(Lhs2;Lpp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llq2;->a:Lhs2;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lpp2;->b:Lpp2;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llq2;->a:Lhs2;

    invoke-interface {p0}, Lhs2;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Lvs2;
    .locals 0

    .line 1
    iget-object p0, p0, Llq2;->a:Lhs2;

    invoke-interface {p0}, Lhs2;->c()Lvs2;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llq2;->a:Lhs2;

    invoke-interface {p0}, Lhs2;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llq2;->a:Lhs2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
