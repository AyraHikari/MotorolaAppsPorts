.class public abstract Lsb1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvh2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsb1;->a:Lvh2;

    return-void
.end method

.method public constructor <init>(Lvh2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 5
    iput-object p1, p0, Lsb1;->a:Lvh2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsb1;->a:Lvh2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvh2;->k()Lvh2$b;

    move-result-object v0

    sget-object v2, Lvh2$b;->e:Lvh2$b;

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lsb1;->a:Lvh2;

    invoke-virtual {p0}, Lvh2;->k()Lvh2$b;

    move-result-object p0

    sget-object v0, Lvh2$b;->s:Lvh2$b;

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsb1;->a:Lvh2;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvh2;->k()Lvh2$b;

    move-result-object p0

    sget-object v1, Lvh2$b;->s:Lvh2$b;

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsb1;->a:Lvh2;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvh2;->k()Lvh2$b;

    move-result-object p0

    sget-object v1, Lvh2$b;->k:Lvh2$b;

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lsb1;->a:Lvh2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
