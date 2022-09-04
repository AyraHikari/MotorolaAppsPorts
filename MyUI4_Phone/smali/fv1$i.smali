.class public abstract enum Lfv1$i;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfv1$i;",
        ">;",
        "Ljs1<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lfv1$i;

.field public static final enum d:Lfv1$i;

.field public static final synthetic e:[Lfv1$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfv1$i$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfv1$i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfv1$i;->c:Lfv1$i;

    .line 2
    new-instance v0, Lfv1$i$b;

    const-string v1, "VALUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfv1$i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfv1$i;->d:Lfv1$i;

    const/4 v1, 0x2

    new-array v1, v1, [Lfv1$i;

    .line 3
    sget-object v4, Lfv1$i;->c:Lfv1$i;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lfv1$i;->e:[Lfv1$i;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILfv1$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lfv1$i;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfv1$i;
    .locals 1

    .line 1
    const-class v0, Lfv1$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfv1$i;

    return-object p0
.end method

.method public static values()[Lfv1$i;
    .locals 1

    .line 1
    sget-object v0, Lfv1$i;->e:[Lfv1$i;

    invoke-virtual {v0}, [Lfv1$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfv1$i;

    return-object v0
.end method
