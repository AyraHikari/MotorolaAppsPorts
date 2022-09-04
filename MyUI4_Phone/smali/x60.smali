.class public final enum Lx60;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx60;",
        ">;",
        "Lpg2<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lx60;

.field public static final synthetic d:[Lx60;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx60;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx60;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx60;->c:Lx60;

    const/4 v1, 0x1

    new-array v1, v1, [Lx60;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lx60;->d:[Lx60;

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

.method public static a()Lpg2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx60;->c:Lx60;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx60;
    .locals 1

    .line 1
    const-class v0, Lx60;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx60;

    return-object p0
.end method

.method public static values()[Lx60;
    .locals 1

    .line 1
    sget-object v0, Lx60;->d:[Lx60;

    invoke-virtual {v0}, [Lx60;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx60;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ls60;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lrg2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx60;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method
