.class public final Lqb1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxg2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lph2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph2$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lph2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph2$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lph2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph2$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lph2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph2$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lph2;->c:Lph2$e;

    const-string v1, "X-Goog-Api-Key"

    .line 2
    invoke-static {v1, v0}, Lph2$f;->e(Ljava/lang/String;Lph2$e;)Lph2$f;

    move-result-object v0

    sput-object v0, Lqb1$a;->e:Lph2$f;

    .line 3
    sget-object v0, Lph2;->c:Lph2$e;

    const-string v1, "X-Android-Package"

    .line 4
    invoke-static {v1, v0}, Lph2$f;->e(Ljava/lang/String;Lph2$e;)Lph2$f;

    move-result-object v0

    sput-object v0, Lqb1$a;->f:Lph2$f;

    .line 5
    sget-object v0, Lph2;->c:Lph2$e;

    const-string v1, "X-Android-Cert"

    .line 6
    invoke-static {v1, v0}, Lph2$f;->e(Ljava/lang/String;Lph2$e;)Lph2$f;

    move-result-object v0

    sput-object v0, Lqb1$a;->g:Lph2$f;

    .line 7
    sget-object v0, Lph2;->c:Lph2$e;

    const-string v1, "authorization"

    .line 8
    invoke-static {v1, v0}, Lph2$f;->e(Ljava/lang/String;Lph2$e;)Lph2$f;

    move-result-object v0

    sput-object v0, Lqb1$a;->h:Lph2$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqb1$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqb1$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lqb1$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lqb1$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lqh2;Lug2;Lvg2;)Lwg2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh2<",
            "TReqT;TRespT;>;",
            "Lug2;",
            "Lvg2;",
            ")",
            "Lwg2<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqh2;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TranscriptionClientFactory.interceptCall, intercepted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p1, p2}, Lvg2;->f(Lqh2;Lug2;)Lwg2;

    move-result-object p1

    .line 4
    new-instance p2, Lqb1$a$a;

    invoke-direct {p2, p0, p1}, Lqb1$a$a;-><init>(Lqb1$a;Lwg2;)V

    return-object p2
.end method
