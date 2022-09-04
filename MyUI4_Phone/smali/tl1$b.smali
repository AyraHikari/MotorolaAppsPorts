.class public final enum Ltl1$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltl1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ltl1$b;

.field public static final enum d:Ltl1$b;

.field public static final enum e:Ltl1$b;

.field public static final enum f:Ltl1$b;

.field public static final enum g:Ltl1$b;

.field public static final enum h:Ltl1$b;

.field public static final synthetic i:[Ltl1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltl1$b;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltl1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltl1$b;->c:Ltl1$b;

    .line 2
    new-instance v0, Ltl1$b;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ltl1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltl1$b;->d:Ltl1$b;

    .line 3
    new-instance v0, Ltl1$b;

    const-string v1, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ltl1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltl1$b;->e:Ltl1$b;

    .line 4
    new-instance v0, Ltl1$b;

    const-string v1, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ltl1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltl1$b;->f:Ltl1$b;

    .line 5
    new-instance v0, Ltl1$b;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ltl1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltl1$b;->g:Ltl1$b;

    .line 6
    new-instance v0, Ltl1$b;

    const-string v1, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ltl1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltl1$b;->h:Ltl1$b;

    const/4 v1, 0x6

    new-array v1, v1, [Ltl1$b;

    .line 7
    sget-object v8, Ltl1$b;->c:Ltl1$b;

    aput-object v8, v1, v2

    sget-object v2, Ltl1$b;->d:Ltl1$b;

    aput-object v2, v1, v3

    sget-object v2, Ltl1$b;->e:Ltl1$b;

    aput-object v2, v1, v4

    sget-object v2, Ltl1$b;->f:Ltl1$b;

    aput-object v2, v1, v5

    sget-object v2, Ltl1$b;->g:Ltl1$b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ltl1$b;->i:[Ltl1$b;

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

.method public static valueOf(Ljava/lang/String;)Ltl1$b;
    .locals 1

    .line 1
    const-class v0, Ltl1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltl1$b;

    return-object p0
.end method

.method public static values()[Ltl1$b;
    .locals 1

    .line 1
    sget-object v0, Ltl1$b;->i:[Ltl1$b;

    invoke-virtual {v0}, [Ltl1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltl1$b;

    return-object v0
.end method
