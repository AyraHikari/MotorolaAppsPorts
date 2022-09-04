.class public final Lnb1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lok2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok2$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lok2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok2$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lok2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok2$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lok2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok2$f<",
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
    sget-object v0, Lok2;->c:Lok2$e;

    const-string v1, "X-Goog-Api-Key"

    .line 2
    invoke-static {v1, v0}, Lok2$f;->e(Ljava/lang/String;Lok2$e;)Lok2$f;

    move-result-object v0

    sput-object v0, Lnb1$a;->e:Lok2$f;

    .line 3
    sget-object v0, Lok2;->c:Lok2$e;

    const-string v1, "X-Android-Package"

    .line 4
    invoke-static {v1, v0}, Lok2$f;->e(Ljava/lang/String;Lok2$e;)Lok2$f;

    move-result-object v0

    sput-object v0, Lnb1$a;->f:Lok2$f;

    .line 5
    sget-object v0, Lok2;->c:Lok2$e;

    const-string v1, "X-Android-Cert"

    .line 6
    invoke-static {v1, v0}, Lok2$f;->e(Ljava/lang/String;Lok2$e;)Lok2$f;

    move-result-object v0

    sput-object v0, Lnb1$a;->g:Lok2$f;

    .line 7
    sget-object v0, Lok2;->c:Lok2$e;

    const-string v1, "authorization"

    .line 8
    invoke-static {v1, v0}, Lok2$f;->e(Ljava/lang/String;Lok2$e;)Lok2$f;

    move-result-object v0

    sput-object v0, Lnb1$a;->h:Lok2$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnb1$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnb1$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnb1$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lnb1$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lpk2;Ltj2;Luj2;)Lvj2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpk2<",
            "TReqT;TRespT;>;",
            "Ltj2;",
            "Luj2;",
            ")",
            "Lvj2<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpk2;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TranscriptionClientFactory.interceptCall, intercepted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lp50;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p1, p2}, Luj2;->f(Lpk2;Ltj2;)Lvj2;

    move-result-object p1

    .line 4
    new-instance p2, Lnb1$a$a;

    invoke-direct {p2, p0, p1}, Lnb1$a$a;-><init>(Lnb1$a;Lvj2;)V

    return-object p2
.end method
