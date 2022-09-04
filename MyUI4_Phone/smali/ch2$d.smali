.class public final enum Lch2$d;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch2$d;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum c:Lch2$d;

.field public static final synthetic d:[Lch2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lch2$d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lch2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch2$d;->c:Lch2$d;

    const/4 v1, 0x1

    new-array v1, v1, [Lch2$d;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lch2$d;->d:[Lch2$d;

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

.method public static valueOf(Ljava/lang/String;)Lch2$d;
    .locals 1

    .line 1
    const-class v0, Lch2$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch2$d;

    return-object p0
.end method

.method public static values()[Lch2$d;
    .locals 1

    .line 1
    sget-object v0, Lch2$d;->d:[Lch2$d;

    invoke-virtual {v0}, [Lch2$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch2$d;

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

    const-string p0, "Context.DirectExecutor"

    return-object p0
.end method
