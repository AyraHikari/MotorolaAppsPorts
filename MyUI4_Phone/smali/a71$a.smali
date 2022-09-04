.class public final La71$a;
.super Lc71$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc71$a;-><init>()V

    .line 2
    invoke-static {}, Los1;->a()Los1;

    move-result-object v0

    iput-object v0, p0, La71$a;->b:Los1;

    return-void
.end method


# virtual methods
.method public a()Lc71;
    .locals 3

    .line 1
    iget-object v0, p0, La71$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mccMnc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, La71;

    iget-object v1, p0, La71$a;->a:Ljava/lang/String;

    iget-object p0, p0, La71$a;->b:Los1;

    invoke-direct {v0, v1, p0}, La71;-><init>(Ljava/lang/String;Los1;)V

    return-object v0

    .line 5
    :cond_1
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

.method public b(Ljava/lang/String;)Lc71$a;
    .locals 0

    .line 1
    invoke-static {p1}, Los1;->e(Ljava/lang/Object;)Los1;

    move-result-object p1

    iput-object p1, p0, La71$a;->b:Los1;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc71$a;
    .locals 0

    .line 1
    iput-object p1, p0, La71$a;->a:Ljava/lang/String;

    return-object p0
.end method
