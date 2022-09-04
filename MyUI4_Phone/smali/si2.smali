.class public Lsi2;
.super Lhj2;
.source "PG"


# instance fields
.field public b:Z

.field public final c:Lvh2;


# direct methods
.method public constructor <init>(Lvh2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhj2;-><init>()V

    .line 2
    invoke-virtual {p1}, Lvh2;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Los1;->e(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lsi2;->c:Lvh2;

    return-void
.end method


# virtual methods
.method public b(Lhi2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsi2;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Los1;->r(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lsi2;->b:Z

    .line 3
    iget-object p0, p0, Lsi2;->c:Lvh2;

    new-instance v0, Lph2;

    invoke-direct {v0}, Lph2;-><init>()V

    invoke-interface {p1, p0, v0}, Lhi2;->b(Lvh2;Lph2;)V

    return-void
.end method
