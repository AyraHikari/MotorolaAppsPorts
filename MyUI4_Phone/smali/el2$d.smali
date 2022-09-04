.class public Lel2$d;
.super Lwg2$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lwg2$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lel2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel2$b<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lel2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel2$b<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwg2$a;-><init>()V

    .line 2
    iput-object p1, p0, Lel2$d;->a:Lel2$b;

    return-void
.end method


# virtual methods
.method public a(Lvh2;Lph2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvh2;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lel2$d;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lel2$d;->a:Lel2$b;

    sget-object v0, Lvh2;->k:Lvh2;

    const-string v1, "No value received for unary call"

    .line 4
    invoke-virtual {v0, v1}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lvh2;->d(Lph2;)Lxh2;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lel2$b;->z(Ljava/lang/Throwable;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lel2$d;->a:Lel2$b;

    iget-object p0, p0, Lel2$d;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lel2$b;->y(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lel2$d;->a:Lel2$b;

    invoke-virtual {p1, p2}, Lvh2;->d(Lph2;)Lxh2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lel2$b;->z(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public b(Lph2;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel2$d;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lel2$d;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object p0, Lvh2;->k:Lvh2;

    const-string p1, "More than one value received for unary call"

    invoke-virtual {p0, p1}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lvh2;->c()Lxh2;

    move-result-object p0

    throw p0
.end method
