.class public final synthetic Lvg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgw1;


# instance fields
.field public final synthetic a:Lsh0;

.field public final synthetic b:Ltu1;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lsh0;Ltu1;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg0;->a:Lsh0;

    iput-object p2, p0, Lvg0;->b:Ltu1;

    iput-object p3, p0, Lvg0;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Luw1;
    .locals 2

    iget-object v0, p0, Lvg0;->a:Lsh0;

    iget-object v1, p0, Lvg0;->b:Ltu1;

    iget-object p0, p0, Lvg0;->c:Ljava/lang/Long;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, v1, p0, p1}, Lsh0;->L(Ltu1;Ljava/lang/Long;Ljava/util/Set;)Luw1;

    move-result-object p0

    return-object p0
.end method
