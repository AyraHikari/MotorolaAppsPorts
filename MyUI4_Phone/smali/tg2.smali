.class public interface abstract Ltg2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg2$a;
    }
.end annotation


# static fields
.field public static final a:Lsg2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg2$c<",
            "Luh2;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lsg2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg2$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.CallCredentials.securityLevel"

    .line 1
    invoke-static {v0}, Lsg2$c;->a(Ljava/lang/String;)Lsg2$c;

    move-result-object v0

    sput-object v0, Ltg2;->a:Lsg2$c;

    const-string v0, "io.grpc.CallCredentials.authority"

    .line 2
    invoke-static {v0}, Lsg2$c;->a(Ljava/lang/String;)Lsg2$c;

    move-result-object v0

    sput-object v0, Ltg2;->b:Lsg2$c;

    return-void
.end method


# virtual methods
.method public abstract a(Lqh2;Lsg2;Ljava/util/concurrent/Executor;Ltg2$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh2<",
            "**>;",
            "Lsg2;",
            "Ljava/util/concurrent/Executor;",
            "Ltg2$a;",
            ")V"
        }
    .end annotation
.end method
