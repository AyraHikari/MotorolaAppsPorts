.class public Lqh2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh2$a;,
        Lqh2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lqh2$b;

.field public final b:Ljava/lang/String;

.field public final c:Lqh2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh2$a<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public final d:Lqh2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh2$a<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqh2$b;Ljava/lang/String;Lqh2$a;Lqh2$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh2$b;",
            "Ljava/lang/String;",
            "Lqh2$a<",
            "TReqT;>;",
            "Lqh2$a<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p5, "type"

    .line 2
    invoke-static {p1, p5}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lqh2$b;

    iput-object p1, p0, Lqh2;->a:Lqh2$b;

    const-string p1, "fullMethodName"

    .line 3
    invoke-static {p2, p1}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lqh2;->b:Ljava/lang/String;

    const-string p1, "requestMarshaller"

    .line 4
    invoke-static {p3, p1}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lqh2$a;

    iput-object p3, p0, Lqh2;->c:Lqh2$a;

    const-string p1, "responseMarshaller"

    .line 5
    invoke-static {p4, p1}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lqh2$a;

    iput-object p4, p0, Lqh2;->d:Lqh2$a;

    return-void
.end method

.method public static a(Lqh2$b;Ljava/lang/String;Lqh2$a;Lqh2$a;)Lqh2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh2$b;",
            "Ljava/lang/String;",
            "Lqh2$a<",
            "TRequestT;>;",
            "Lqh2$a<",
            "TResponseT;>;)",
            "Lqh2<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lqh2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqh2;-><init>(Lqh2$b;Ljava/lang/String;Lqh2$a;Lqh2$a;Z)V

    return-object v6
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lqh2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh2;->a:Lqh2$b;

    return-object p0
.end method

.method public e(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TRespT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqh2;->d:Lqh2$a;

    invoke-interface {p0, p1}, Lqh2$a;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqh2;->c:Lqh2$a;

    invoke-interface {p0, p1}, Lqh2$a;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
