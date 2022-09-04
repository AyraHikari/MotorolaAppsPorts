.class public abstract Ldl2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ldl2<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lvg2;

.field public final b:Lug2;


# direct methods
.method public constructor <init>(Lvg2;)V
    .locals 1

    .line 1
    sget-object v0, Lug2;->i:Lug2;

    invoke-direct {p0, p1, v0}, Ldl2;-><init>(Lvg2;Lug2;)V

    return-void
.end method

.method public constructor <init>(Lvg2;Lug2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lvg2;

    iput-object p1, p0, Ldl2;->a:Lvg2;

    .line 4
    invoke-static {p2}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lug2;

    iput-object p2, p0, Ldl2;->b:Lug2;

    return-void
.end method


# virtual methods
.method public final a()Lug2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl2;->b:Lug2;

    return-object p0
.end method

.method public final b()Lvg2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl2;->a:Lvg2;

    return-object p0
.end method
