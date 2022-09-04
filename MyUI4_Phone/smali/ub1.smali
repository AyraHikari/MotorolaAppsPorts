.class public Lub1;
.super Lsb1;
.source "PG"


# instance fields
.field public final b:Lmy1;


# direct methods
.method public constructor <init>(Lmy1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lsb1;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 5
    iput-object p1, p0, Lub1;->b:Lmy1;

    return-void
.end method

.method public constructor <init>(Lvh2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsb1;-><init>(Lvh2;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lub1;->b:Lmy1;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lub1;->b:Lmy1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmy1;->N()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lsb1;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lub1;->b:Lmy1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
