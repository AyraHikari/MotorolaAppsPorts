.class public final Lqy1$a;
.super Ldl2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldl2<",
        "Lqy1$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvg2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldl2;-><init>(Lvg2;)V

    return-void
.end method


# virtual methods
.method public c(Lfy1;)Lgy1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldl2;->b()Lvg2;

    move-result-object v0

    sget-object v1, Lqy1;->c:Lqh2;

    invoke-virtual {p0}, Ldl2;->a()Lug2;

    move-result-object p0

    .line 2
    invoke-static {v0, v1, p0, p1}, Lel2;->c(Lvg2;Lqh2;Lug2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy1;

    return-object p0
.end method

.method public d(Lhy1;)Liy1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldl2;->b()Lvg2;

    move-result-object v0

    sget-object v1, Lqy1;->d:Lqh2;

    invoke-virtual {p0}, Ldl2;->a()Lug2;

    move-result-object p0

    .line 2
    invoke-static {v0, v1, p0, p1}, Lel2;->c(Lvg2;Lqh2;Lug2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy1;

    return-object p0
.end method

.method public e(Lly1;)Lmy1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldl2;->b()Lvg2;

    move-result-object v0

    sget-object v1, Lqy1;->a:Lqh2;

    invoke-virtual {p0}, Ldl2;->a()Lug2;

    move-result-object p0

    .line 2
    invoke-static {v0, v1, p0, p1}, Lel2;->c(Lvg2;Lqh2;Lug2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmy1;

    return-object p0
.end method

.method public f(Ljy1;)Lky1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldl2;->b()Lvg2;

    move-result-object v0

    sget-object v1, Lqy1;->b:Lqh2;

    invoke-virtual {p0}, Ldl2;->a()Lug2;

    move-result-object p0

    .line 2
    invoke-static {v0, v1, p0, p1}, Lel2;->c(Lvg2;Lqh2;Lug2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky1;

    return-object p0
.end method
