.class public final Lgp0$a;
.super Lup0$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ltu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu1<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu1<",
            "Ljava/lang/String;",
            "Lup0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lup0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lup0;
    .locals 3

    .line 1
    iget-object v0, p0, Lgp0$a;->a:Ltu1;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " methods"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lgp0$a;->b:Ltu1;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subPortals"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lgp0;

    iget-object v1, p0, Lgp0$a;->a:Ltu1;

    iget-object p0, p0, Lgp0$a;->b:Ltu1;

    invoke-direct {v0, v1, p0}, Lgp0;-><init>(Ltu1;Ltu1;)V

    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/util/Map;)Lup0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lup0$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ltu1;->d(Ljava/util/Map;)Ltu1;

    move-result-object p1

    iput-object p1, p0, Lgp0$a;->a:Ltu1;

    return-object p0
.end method

.method public c(Ljava/util/Map;)Lup0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lup0;",
            ">;)",
            "Lup0$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ltu1;->d(Ljava/util/Map;)Ltu1;

    move-result-object p1

    iput-object p1, p0, Lgp0$a;->b:Ltu1;

    return-object p0
.end method
