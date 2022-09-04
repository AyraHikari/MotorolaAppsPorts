.class public final enum Lh81$a;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Li81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh81$a;",
        ">;",
        "Li81;"
    }
.end annotation


# static fields
.field public static final enum c:Lh81$a;

.field public static final enum d:Lh81$a;

.field public static final enum e:Lh81$a;

.field public static final enum f:Lh81$a;

.field public static final enum g:Lh81$a;

.field public static final synthetic h:[Lh81$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh81$a;

    const-string v1, "FLAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh81$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh81$a;->c:Lh81$a;

    .line 2
    new-instance v0, Lh81$a;

    const-string v1, "ENVELOPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lh81$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh81$a;->d:Lh81$a;

    .line 3
    new-instance v0, Lh81$a;

    const-string v1, "STRUCTURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lh81$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh81$a;->e:Lh81$a;

    .line 4
    new-instance v0, Lh81$a;

    const-string v1, "BODY_SANE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lh81$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh81$a;->f:Lh81$a;

    .line 5
    new-instance v0, Lh81$a;

    const-string v1, "BODY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lh81$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh81$a;->g:Lh81$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lh81$a;

    .line 6
    sget-object v7, Lh81$a;->c:Lh81$a;

    aput-object v7, v1, v2

    sget-object v2, Lh81$a;->d:Lh81$a;

    aput-object v2, v1, v3

    sget-object v2, Lh81$a;->e:Lh81$a;

    aput-object v2, v1, v4

    sget-object v2, Lh81$a;->f:Lh81$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lh81$a;->h:[Lh81$a;

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

.method public static valueOf(Ljava/lang/String;)Lh81$a;
    .locals 1

    .line 1
    const-class v0, Lh81$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh81$a;

    return-object p0
.end method

.method public static values()[Lh81$a;
    .locals 1

    .line 1
    sget-object v0, Lh81$a;->h:[Lh81$a;

    invoke-virtual {v0}, [Lh81$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh81$a;

    return-object v0
.end method
