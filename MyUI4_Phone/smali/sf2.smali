.class public final Lsf2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf2$b;
    }
.end annotation


# instance fields
.field public final a:Lqf2;

.field public final b:Ljava/lang/String;

.field public final c:Lpf2;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsf2$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsf2$b;->a(Lsf2$b;)Lqf2;

    move-result-object v0

    iput-object v0, p0, Lsf2;->a:Lqf2;

    .line 4
    invoke-static {p1}, Lsf2$b;->b(Lsf2$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsf2;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsf2$b;->c(Lsf2$b;)Lpf2$b;

    move-result-object v0

    invoke-virtual {v0}, Lpf2$b;->c()Lpf2;

    move-result-object v0

    iput-object v0, p0, Lsf2;->c:Lpf2;

    .line 6
    invoke-static {p1}, Lsf2$b;->d(Lsf2$b;)Ltf2;

    .line 7
    invoke-static {p1}, Lsf2$b;->e(Lsf2$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsf2$b;->e(Lsf2$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lsf2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsf2$b;Lsf2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsf2;-><init>(Lsf2$b;)V

    return-void
.end method


# virtual methods
.method public a()Lpf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf2;->c:Lpf2;

    return-object p0
.end method

.method public b()Lqf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf2;->a:Lqf2;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf2;->a:Lqf2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf2;->d:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
