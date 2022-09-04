.class public final enum Lxw1$b;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxw1$b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum c:Lxw1$b;

.field public static final synthetic d:[Lxw1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxw1$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxw1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxw1$b;->c:Lxw1$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lxw1$b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lxw1$b;->d:[Lxw1$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxw1$b;
    .locals 1

    .line 1
    const-class v0, Lxw1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxw1$b;

    return-object p0
.end method

.method public static values()[Lxw1$b;
    .locals 1

    .line 1
    sget-object v0, Lxw1$b;->d:[Lxw1$b;

    invoke-virtual {v0}, [Lxw1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxw1$b;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MoreExecutors.directExecutor()"

    return-object p0
.end method
